.class Lcom/nhn/android/inappwebview/plugins/UriActionRunner$GenericUri;
.super Ljava/lang/Object;
.source "UriActionRunner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/inappwebview/plugins/UriActionRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GenericUri"
.end annotation


# instance fields
.field mFragment:Ljava/lang/String;

.field mHierPart:Ljava/lang/String;

.field mParams:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/util/Pair;",
            ">;"
        }
    .end annotation
.end field

.field mQuery:Ljava/lang/String;

.field mScheme:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nhn/android/inappwebview/plugins/UriActionRunner$GenericUri;->mHierPart:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/nhn/android/inappwebview/plugins/UriActionRunner$GenericUri;->mQuery:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/nhn/android/inappwebview/plugins/UriActionRunner$GenericUri;->mFragment:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/nhn/android/inappwebview/plugins/UriActionRunner$GenericUri;->mParams:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/nhn/android/inappwebview/plugins/UriActionRunner$GenericUri;->mHierPart:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/nhn/android/inappwebview/plugins/UriActionRunner$GenericUri;->mQuery:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/nhn/android/inappwebview/plugins/UriActionRunner$GenericUri;->mFragment:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/nhn/android/inappwebview/plugins/UriActionRunner$GenericUri;->mParams:Ljava/util/Vector;

    .line 11
    invoke-virtual {p0, p1}, Lcom/nhn/android/inappwebview/plugins/UriActionRunner$GenericUri;->parse(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public getHierPart()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/plugins/UriActionRunner$GenericUri;->mHierPart:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryList()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Landroid/util/Pair;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/plugins/UriActionRunner$GenericUri;->mParams:Ljava/util/Vector;

    return-object v0
.end method

.method public parse(Ljava/lang/String;)Z
    .locals 7

    const/16 v0, 0x3a

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    .line 2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nhn/android/inappwebview/plugins/UriActionRunner$GenericUri;->mScheme:Ljava/lang/String;

    const/16 v2, 0x3f

    const/4 v3, 0x1

    add-int/2addr v0, v3

    .line 3
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_3

    .line 4
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/inappwebview/plugins/UriActionRunner$GenericUri;->mHierPart:Ljava/lang/String;

    add-int/2addr v2, v3

    .line 5
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "&"

    invoke-direct {v0, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/inappwebview/plugins/UriActionRunner$GenericUri;->mParams:Ljava/util/Vector;

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    const-string v2, "="

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v2, p0, Lcom/nhn/android/inappwebview/plugins/UriActionRunner$GenericUri;->mParams:Ljava/util/Vector;

    new-instance v4, Landroid/util/Pair;

    aget-object v5, p1, v1

    array-length v6, p1

    if-le v6, v3, :cond_1

    aget-object p1, p1, v3

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v4, v5, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return v3

    .line 11
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/inappwebview/plugins/UriActionRunner$GenericUri;->mHierPart:Ljava/lang/String;

    return v3

    :cond_4
    return v1
.end method

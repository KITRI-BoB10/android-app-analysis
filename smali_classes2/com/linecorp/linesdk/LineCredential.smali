.class public Lcom/linecorp/linesdk/LineCredential;
.super Ljava/lang/Object;
.source "LineCredential.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/linesdk/LineCredential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final S:Lcom/linecorp/linesdk/LineAccessToken;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final T:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/linesdk/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/linecorp/linesdk/LineCredential$a;

    invoke-direct {v0}, Lcom/linecorp/linesdk/LineCredential$a;-><init>()V

    sput-object v0, Lcom/linecorp/linesdk/LineCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v0, Lcom/linecorp/linesdk/LineAccessToken;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/linecorp/linesdk/LineAccessToken;

    iput-object v0, p0, Lcom/linecorp/linesdk/LineCredential;->S:Lcom/linecorp/linesdk/LineAccessToken;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 9
    invoke-static {v0}, Lcom/linecorp/linesdk/j;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/linesdk/LineCredential;->T:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/linecorp/linesdk/LineCredential$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/linecorp/linesdk/LineCredential;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/linesdk/LineAccessToken;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/linecorp/linesdk/LineAccessToken;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/linesdk/LineAccessToken;",
            "Ljava/util/List<",
            "Lcom/linecorp/linesdk/j;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/linesdk/LineCredential;->S:Lcom/linecorp/linesdk/LineAccessToken;

    .line 4
    iput-object p2, p0, Lcom/linecorp/linesdk/LineCredential;->T:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/linecorp/linesdk/LineAccessToken;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/LineCredential;->S:Lcom/linecorp/linesdk/LineAccessToken;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v1, Lcom/linecorp/linesdk/LineCredential;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/linecorp/linesdk/LineCredential;

    .line 3
    iget-object v1, p0, Lcom/linecorp/linesdk/LineCredential;->S:Lcom/linecorp/linesdk/LineAccessToken;

    iget-object v2, p1, Lcom/linecorp/linesdk/LineCredential;->S:Lcom/linecorp/linesdk/LineAccessToken;

    invoke-virtual {v1, v2}, Lcom/linecorp/linesdk/LineAccessToken;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/linecorp/linesdk/LineCredential;->T:Ljava/util/List;

    iget-object p1, p1, Lcom/linecorp/linesdk/LineCredential;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/LineCredential;->S:Lcom/linecorp/linesdk/LineAccessToken;

    invoke-virtual {v0}, Lcom/linecorp/linesdk/LineAccessToken;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/linecorp/linesdk/LineCredential;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineCredential{accessToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/linesdk/LineCredential;->S:Lcom/linecorp/linesdk/LineAccessToken;

    .line 2
    invoke-static {v1}, Lg/l/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scopes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/linesdk/LineCredential;->T:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/LineCredential;->S:Lcom/linecorp/linesdk/LineAccessToken;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lcom/linecorp/linesdk/LineCredential;->T:Ljava/util/List;

    invoke-static {p2}, Lcom/linecorp/linesdk/j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method

.class public final Lcom/linecorp/linesdk/auth/LineAuthenticationParams$c;
.super Ljava/lang/Object;
.source "LineAuthenticationParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linesdk/auth/LineAuthenticationParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/linesdk/j;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;

.field private d:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/linecorp/linesdk/auth/LineAuthenticationParams$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$c;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/linecorp/linesdk/auth/LineAuthenticationParams$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/linecorp/linesdk/auth/LineAuthenticationParams$c;)Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$c;->c:Lcom/linecorp/linesdk/auth/LineAuthenticationParams$b;

    return-object p0
.end method

.method static synthetic d(Lcom/linecorp/linesdk/auth/LineAuthenticationParams$c;)Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$c;->d:Ljava/util/Locale;

    return-object p0
.end method


# virtual methods
.method public e()Lcom/linecorp/linesdk/auth/LineAuthenticationParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/linesdk/auth/LineAuthenticationParams;-><init>(Lcom/linecorp/linesdk/auth/LineAuthenticationParams$c;Lcom/linecorp/linesdk/auth/LineAuthenticationParams$a;)V

    return-object v0
.end method

.method public f(Ljava/util/List;)Lcom/linecorp/linesdk/auth/LineAuthenticationParams$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/linesdk/j;",
            ">;)",
            "Lcom/linecorp/linesdk/auth/LineAuthenticationParams$c;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$c;->a:Ljava/util/List;

    return-object p0
.end method

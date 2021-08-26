.class public final Lcom/linecorp/linesdk/auth/LineLoginResult$b;
.super Ljava/lang/Object;
.source "LineLoginResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linesdk/auth/LineLoginResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/linecorp/linesdk/d;

.field private b:Ljava/lang/String;

.field private c:Lcom/linecorp/linesdk/LineProfile;

.field private d:Lcom/linecorp/linesdk/LineIdToken;

.field private e:Ljava/lang/Boolean;

.field private f:Lcom/linecorp/linesdk/LineCredential;

.field private g:Lcom/linecorp/linesdk/LineApiError;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/linecorp/linesdk/d;->SUCCESS:Lcom/linecorp/linesdk/d;

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineLoginResult$b;->a:Lcom/linecorp/linesdk/d;

    .line 3
    sget-object v0, Lcom/linecorp/linesdk/LineApiError;->U:Lcom/linecorp/linesdk/LineApiError;

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineLoginResult$b;->g:Lcom/linecorp/linesdk/LineApiError;

    return-void
.end method

.method static synthetic a(Lcom/linecorp/linesdk/auth/LineLoginResult$b;)Lcom/linecorp/linesdk/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/linecorp/linesdk/auth/LineLoginResult$b;->a:Lcom/linecorp/linesdk/d;

    return-object p0
.end method

.method static synthetic b(Lcom/linecorp/linesdk/auth/LineLoginResult$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/linecorp/linesdk/auth/LineLoginResult$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/linecorp/linesdk/auth/LineLoginResult$b;)Lcom/linecorp/linesdk/LineProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/linecorp/linesdk/auth/LineLoginResult$b;->c:Lcom/linecorp/linesdk/LineProfile;

    return-object p0
.end method

.method static synthetic d(Lcom/linecorp/linesdk/auth/LineLoginResult$b;)Lcom/linecorp/linesdk/LineIdToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/linecorp/linesdk/auth/LineLoginResult$b;->d:Lcom/linecorp/linesdk/LineIdToken;

    return-object p0
.end method

.method static synthetic e(Lcom/linecorp/linesdk/auth/LineLoginResult$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/linecorp/linesdk/auth/LineLoginResult$b;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic f(Lcom/linecorp/linesdk/auth/LineLoginResult$b;)Lcom/linecorp/linesdk/LineCredential;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/linecorp/linesdk/auth/LineLoginResult$b;->f:Lcom/linecorp/linesdk/LineCredential;

    return-object p0
.end method

.method static synthetic g(Lcom/linecorp/linesdk/auth/LineLoginResult$b;)Lcom/linecorp/linesdk/LineApiError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/linecorp/linesdk/auth/LineLoginResult$b;->g:Lcom/linecorp/linesdk/LineApiError;

    return-object p0
.end method


# virtual methods
.method public h()Lcom/linecorp/linesdk/auth/LineLoginResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/linecorp/linesdk/auth/LineLoginResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/linesdk/auth/LineLoginResult;-><init>(Lcom/linecorp/linesdk/auth/LineLoginResult$b;Lcom/linecorp/linesdk/auth/LineLoginResult$a;)V

    return-object v0
.end method

.method public i(Lcom/linecorp/linesdk/LineApiError;)Lcom/linecorp/linesdk/auth/LineLoginResult$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/linecorp/linesdk/auth/LineLoginResult$b;->g:Lcom/linecorp/linesdk/LineApiError;

    return-object p0
.end method

.method public j(Ljava/lang/Boolean;)Lcom/linecorp/linesdk/auth/LineLoginResult$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/linecorp/linesdk/auth/LineLoginResult$b;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public k(Lcom/linecorp/linesdk/LineCredential;)Lcom/linecorp/linesdk/auth/LineLoginResult$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/linecorp/linesdk/auth/LineLoginResult$b;->f:Lcom/linecorp/linesdk/LineCredential;

    return-object p0
.end method

.method public l(Lcom/linecorp/linesdk/LineIdToken;)Lcom/linecorp/linesdk/auth/LineLoginResult$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/linecorp/linesdk/auth/LineLoginResult$b;->d:Lcom/linecorp/linesdk/LineIdToken;

    return-object p0
.end method

.method public m(Lcom/linecorp/linesdk/LineProfile;)Lcom/linecorp/linesdk/auth/LineLoginResult$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/linecorp/linesdk/auth/LineLoginResult$b;->c:Lcom/linecorp/linesdk/LineProfile;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/linecorp/linesdk/auth/LineLoginResult$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/linecorp/linesdk/auth/LineLoginResult$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public o(Lcom/linecorp/linesdk/d;)Lcom/linecorp/linesdk/auth/LineLoginResult$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/linecorp/linesdk/auth/LineLoginResult$b;->a:Lcom/linecorp/linesdk/d;

    return-object p0
.end method

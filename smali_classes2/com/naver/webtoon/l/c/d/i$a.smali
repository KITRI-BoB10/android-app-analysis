.class final Lcom/naver/webtoon/l/c/d/i$a;
.super Ljava/lang/Object;
.source "LoginCheckPipe.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/l/c/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/naver/webtoon/policy/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/naver/webtoon/l/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lk/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lk/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/naver/webtoon/l/c/d/i;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/l/c/d/i;Lk/c0/c/a;Lk/c0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loginSuccess"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginFailed"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/i$a;->e:Lcom/naver/webtoon/l/c/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/naver/webtoon/l/c/d/i$a;->c:Lk/c0/c/a;

    iput-object p3, p0, Lcom/naver/webtoon/l/c/d/i$a;->d:Lk/c0/c/a;

    .line 2
    new-instance p1, Lcom/naver/webtoon/l/c/d/i$a$b;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/l/c/d/i$a$b;-><init>(Lcom/naver/webtoon/l/c/d/i$a;)V

    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/i$a;->a:Landroidx/lifecycle/Observer;

    .line 3
    new-instance p1, Lcom/naver/webtoon/l/c/d/i$a$a;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/l/c/d/i$a$a;-><init>(Lcom/naver/webtoon/l/c/d/i$a;)V

    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/i$a;->b:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/l/c/d/i$a;Lcom/naver/webtoon/l/c/d/i$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/l/c/d/i$a;->c(Lcom/naver/webtoon/l/c/d/i$b;)V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/i$a;->e:Lcom/naver/webtoon/l/c/d/i;

    invoke-static {v0}, Lcom/naver/webtoon/l/c/d/i;->k(Lcom/naver/webtoon/l/c/d/i;)Lcom/naver/webtoon/l/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->a()Lcom/naver/webtoon/l/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/naver/webtoon/l/c/d/i$a;->b:Landroidx/lifecycle/Observer;

    invoke-interface {v0, v1}, Lcom/naver/webtoon/l/b/e;->a(Landroidx/lifecycle/Observer;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/i$a;->e:Lcom/naver/webtoon/l/c/d/i;

    invoke-static {v0}, Lcom/naver/webtoon/l/c/d/i;->m(Lcom/naver/webtoon/l/c/d/i;)Lcom/naver/webtoon/policy/h;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/l/c/d/i$a;->a:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/policy/h;->a(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final c(Lcom/naver/webtoon/l/c/d/i$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/l/c/d/i$a;->d()V

    .line 2
    sget-object v0, Lcom/naver/webtoon/l/c/d/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/l/c/d/i$a;->c:Lk/c0/c/a;

    invoke-interface {p1}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/l/c/d/i$a;->d:Lk/c0/c/a;

    invoke-interface {p1}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/i$a;->e:Lcom/naver/webtoon/l/c/d/i;

    invoke-static {v0}, Lcom/naver/webtoon/l/c/d/i;->k(Lcom/naver/webtoon/l/c/d/i;)Lcom/naver/webtoon/l/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->a()Lcom/naver/webtoon/l/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/naver/webtoon/l/c/d/i$a;->b:Landroidx/lifecycle/Observer;

    invoke-interface {v0, v1}, Lcom/naver/webtoon/l/b/e;->b(Landroidx/lifecycle/Observer;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/i$a;->e:Lcom/naver/webtoon/l/c/d/i;

    invoke-static {v0}, Lcom/naver/webtoon/l/c/d/i;->m(Lcom/naver/webtoon/l/c/d/i;)Lcom/naver/webtoon/policy/h;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/l/c/d/i$a;->a:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/policy/h;->b(Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/l/c/d/i$a;->b()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/i$a;->e:Lcom/naver/webtoon/l/c/d/i;

    invoke-static {v0}, Lcom/naver/webtoon/l/c/d/i;->j(Lcom/naver/webtoon/l/c/d/i;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x1cf1

    invoke-static {v0, v1}, Lcom/nhn/android/login/c;->v(Landroid/app/Activity;I)Z

    return-void
.end method

.class public final Lcom/naver/webtoon/d/i/g/c/g;
.super Lcom/naver/webtoon/d/i/g/c/f;
.source "MessageEventProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/d/i/g/c/f<",
        "Lcom/naver/webtoon/d/i/g/a$f;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Z

.field private final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/naver/webtoon/d/i/g/a$f;

    invoke-direct {p0, v0}, Lcom/naver/webtoon/d/i/g/c/f;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/naver/webtoon/d/i/g/c/g;->c:Landroid/app/Activity;

    return-void
.end method

.method public static final synthetic c(Lcom/naver/webtoon/d/i/g/c/g;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/d/i/g/c/g;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic d(Lcom/naver/webtoon/d/i/g/c/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/d/i/g/c/g;->b:Z

    return-void
.end method

.method private final f(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/d/i/g/c/g;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/naver/webtoon/d/i/g/c/g;->b:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Lk/j0/f;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    return-void

    .line 3
    :cond_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/naver/webtoon/d/i/g/c/g;->c:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 6
    new-instance v1, Lcom/naver/webtoon/d/i/g/c/g$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/naver/webtoon/d/i/g/c/g$a;-><init>(Lcom/naver/webtoon/d/i/g/c/g;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f100002

    .line 7
    new-instance v2, Lcom/naver/webtoon/d/i/g/c/g$b;

    invoke-direct {v2, p0, p1, p2}, Lcom/naver/webtoon/d/i/g/c/g$b;-><init>(Lcom/naver/webtoon/d/i/g/c/g;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 8
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic g(Lcom/naver/webtoon/d/i/g/c/g;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/d/i/g/c/g;->f(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/naver/webtoon/d/i/g/a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/d/i/g/a$f;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/i/g/c/g;->e(Lcom/naver/webtoon/d/i/g/a$f;)V

    return-void
.end method

.method public e(Lcom/naver/webtoon/d/i/g/a$f;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/d/i/g/a$f$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/d/i/g/a$f$b;

    invoke-virtual {p1}, Lcom/naver/webtoon/d/i/g/a$f$b;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/naver/webtoon/d/i/g/c/g;->g(Lcom/naver/webtoon/d/i/g/c/g;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/naver/webtoon/d/i/g/a$f$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/naver/webtoon/d/i/g/a$f$a;

    invoke-virtual {p1}, Lcom/naver/webtoon/d/i/g/a$f$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/naver/webtoon/d/i/g/c/g;->f(Ljava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/naver/webtoon/d/i/g/a$f$c;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/naver/webtoon/d/i/g/a$f$c;

    invoke-virtual {p1}, Lcom/naver/webtoon/d/i/g/a$f$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/naver/webtoon/e/n/c;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

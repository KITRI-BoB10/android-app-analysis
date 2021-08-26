.class Lcom/nhn/android/login/ui/b$h;
.super Lcom/nhn/android/login/l/g/a;
.source "NLoginGlobalDefaultActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/login/ui/b;->e(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/nhn/android/login/ui/b;


# direct methods
.method constructor <init>(Lcom/nhn/android/login/ui/b;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/b$h;->b:Lcom/nhn/android/login/ui/b;

    iput-object p2, p0, Lcom/nhn/android/login/ui/b$h;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/nhn/android/login/l/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-super {p0}, Lcom/nhn/android/login/l/g/a;->a()V

    iget-object v0, p0, Lcom/nhn/android/login/ui/b$h;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v1, v2}, Lcom/nhn/android/login/ui/h/a;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;Z)Z

    return-void
.end method

.method public final b(Lcom/nhn/android/login/data/l;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/nhn/android/login/l/g/a;->b(Lcom/nhn/android/login/data/l;)V

    invoke-static {}, Lcom/nhn/android/login/ui/h/a;->c()Z

    new-instance v0, Lcom/nhn/android/login/data/f;

    invoke-direct {v0}, Lcom/nhn/android/login/data/f;-><init>()V

    invoke-virtual {v0, p1}, Lcom/nhn/android/login/data/f;->n(Lcom/nhn/android/login/data/l;)V

    iget-object p1, v0, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/nhn/android/login/data/f$b;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nhn/android/login/ui/b$h;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/nhn/android/login/b;->k(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

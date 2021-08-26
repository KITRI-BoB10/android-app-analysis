.class Lcom/nhn/android/login/ui/d$b;
.super Ljava/lang/Object;
.source "NLoginGlobalLogoutDialog.java"

# interfaces
.implements Lcom/nhn/android/login/l/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/login/ui/d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/login/ui/d;


# direct methods
.method constructor <init>(Lcom/nhn/android/login/ui/d;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/d$b;->a:Lcom/nhn/android/login/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nhn/android/login/ui/d$b;->a:Lcom/nhn/android/login/ui/d;

    invoke-static {p1}, Lcom/nhn/android/login/ui/d;->b(Lcom/nhn/android/login/ui/d;)V

    :cond_0
    return-void
.end method

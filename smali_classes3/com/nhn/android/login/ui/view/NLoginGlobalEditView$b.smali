.class Lcom/nhn/android/login/ui/view/NLoginGlobalEditView$b;
.super Ljava/lang/Object;
.source "NLoginGlobalEditView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->setFocus(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;


# direct methods
.method constructor <init>(Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView$b;->S:Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView$b;->S:Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;

    invoke-static {v0}, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->d(Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView$b;->S:Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;

    invoke-static {v1}, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->a(Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nhn/android/login/b;->f(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

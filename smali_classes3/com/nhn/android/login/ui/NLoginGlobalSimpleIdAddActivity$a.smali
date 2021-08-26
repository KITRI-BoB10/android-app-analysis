.class Lcom/nhn/android/login/ui/NLoginGlobalSimpleIdAddActivity$a;
.super Ljava/lang/Object;
.source "NLoginGlobalSimpleIdAddActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/login/ui/NLoginGlobalSimpleIdAddActivity;->z(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/login/ui/NLoginGlobalSimpleIdAddActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/login/ui/NLoginGlobalSimpleIdAddActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalSimpleIdAddActivity$a;->a:Lcom/nhn/android/login/ui/NLoginGlobalSimpleIdAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalSimpleIdAddActivity$a;->a:Lcom/nhn/android/login/ui/NLoginGlobalSimpleIdAddActivity;

    invoke-virtual {p1}, Lcom/nhn/android/login/ui/c;->x()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.class Lcom/nhn/android/webtoon/sns/SnsDialogActivity_ViewBinding$a;
.super Lbutterknife/c/b;
.source "SnsDialogActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/sns/SnsDialogActivity_ViewBinding;-><init>(Lcom/nhn/android/webtoon/sns/SnsDialogActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic U:Lcom/nhn/android/webtoon/sns/SnsDialogActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/sns/SnsDialogActivity_ViewBinding;Lcom/nhn/android/webtoon/sns/SnsDialogActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity_ViewBinding$a;->U:Lcom/nhn/android/webtoon/sns/SnsDialogActivity;

    invoke-direct {p0}, Lbutterknife/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity_ViewBinding$a;->U:Lcom/nhn/android/webtoon/sns/SnsDialogActivity;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->onClickClose(Landroid/view/View;)V

    return-void
.end method

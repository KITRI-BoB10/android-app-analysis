.class Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a;
.super Ljava/lang/Object;
.source "CutEditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->n1(Lcom/nhn/android/webtoon/zzal/tool/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/zzal/tool/b;

.field final synthetic T:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;Lcom/nhn/android/webtoon/zzal/tool/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a;->T:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    iput-object p2, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a;->S:Lcom/nhn/android/webtoon/zzal/tool/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "positive click."

    .line 1
    invoke-static {v0, p2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a;->T:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    .line 4
    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->W0(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)Lcom/nhn/android/webtoon/zzal/tool/a;

    move-result-object p1

    iget-object p2, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a;->T:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    new-instance v0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a$a;-><init>(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a;)V

    invoke-virtual {p1, p2, v0}, Lcom/nhn/android/webtoon/zzal/tool/a;->f(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 6
    iget-object p2, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a;->T:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    invoke-static {p2}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->W0(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)Lcom/nhn/android/webtoon/zzal/tool/a;

    move-result-object p2

    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a;->S:Lcom/nhn/android/webtoon/zzal/tool/b;

    new-instance v1, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a$b;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a$b;-><init>(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a;Landroid/app/ProgressDialog;)V

    invoke-virtual {p2, v0, v1}, Lcom/nhn/android/webtoon/zzal/tool/a;->m(Lcom/nhn/android/webtoon/zzal/tool/b;Lcom/nhn/android/webtoon/q/f/a/f/c;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a;->T:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->T0(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;

    move-result-object p1

    iget-object p2, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a;->T:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    invoke-static {p2}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->X0(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)Lcom/nhn/android/webtoon/zzal/tool/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->setSelectedFont(Lcom/nhn/android/webtoon/zzal/tool/b;)V

    :cond_0
    return-void
.end method

.class Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a$b;
.super Ljava/lang/Object;
.source "CutEditActivity.java"

# interfaces
.implements Lcom/nhn/android/webtoon/q/f/a/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a$b;->b:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a;

    iput-object p2, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a$b;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/InputStream;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a$b;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method public c(JJJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a$b;->a:Landroid/app/ProgressDialog;

    long-to-int p2, p3

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a$b;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a$b;->b:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a;

    iget-object p1, p1, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a;->T:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->U0(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a$b;->b:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a;->S:Lcom/nhn/android/webtoon/zzal/tool/b;

    .line 3
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/zzal/tool/b;->g()I

    move-result v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a$b;->b:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a;

    iget-object v1, v1, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a;->T:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    invoke-static {v1}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->W0(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)Lcom/nhn/android/webtoon/zzal/tool/a;

    move-result-object v1

    iget-object v2, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a$b;->b:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a;

    iget-object v2, v2, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a;->S:Lcom/nhn/android/webtoon/zzal/tool/b;

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/zzal/tool/a;->g(Lcom/nhn/android/webtoon/zzal/tool/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->w(ILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a$b;->b:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a;

    iget-object v0, p1, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a;->T:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    iget-object p1, p1, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a;->S:Lcom/nhn/android/webtoon/zzal/tool/b;

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->Y0(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;Lcom/nhn/android/webtoon/zzal/tool/b;)Lcom/nhn/android/webtoon/zzal/tool/b;

    return-void
.end method

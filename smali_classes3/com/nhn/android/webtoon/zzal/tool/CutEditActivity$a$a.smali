.class Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a$a;
.super Ljava/lang/Object;
.source "CutEditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a$a;->S:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a$a;->S:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a;

    iget-object p1, p1, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a;->T:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->W0(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)Lcom/nhn/android/webtoon/zzal/tool/a;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a$a;->S:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a;->S:Lcom/nhn/android/webtoon/zzal/tool/b;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/zzal/tool/a;->b(Lcom/nhn/android/webtoon/zzal/tool/b;)V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a$a;->S:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a;

    iget-object p1, p1, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a;->T:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->T0(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a$a;->S:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a;->T:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->X0(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)Lcom/nhn/android/webtoon/zzal/tool/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->setSelectedFont(Lcom/nhn/android/webtoon/zzal/tool/b;)V

    return-void
.end method

.class Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox$a;
.super Ljava/lang/Object;
.source "CutEditToolbox.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox$a;->S:Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox$a;->S:Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;

    invoke-static {v1, v0}, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->a(Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;I)V

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox$a;->S:Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;

    invoke-static {v1, v0}, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->b(Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;I)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox$a;->S:Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;

    invoke-static {v0}, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->c(Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox$a;->S:Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;

    invoke-static {v0}, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->c(Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

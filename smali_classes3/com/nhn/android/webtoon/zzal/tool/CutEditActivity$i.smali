.class Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$i;
.super Ljava/lang/Object;
.source "CutEditActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->r1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$i;->S:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$i;->S:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    invoke-static {p1, p2}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->d1(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

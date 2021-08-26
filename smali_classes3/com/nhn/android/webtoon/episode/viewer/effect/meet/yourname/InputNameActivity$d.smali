.class public Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;
.super Landroid/text/InputFilter$LengthFilter;
.source "InputNameActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private S:I

.field private T:Landroid/widget/EditText;

.field private U:I

.field final synthetic V:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;IILandroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;->V:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;

    .line 2
    invoke-direct {p0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 3
    iput p3, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;->S:I

    .line 4
    iput-object p4, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;->T:Landroid/widget/EditText;

    .line 5
    iput p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;->U:I

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;->T:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;->U:I

    return p0
.end method

.method static synthetic c(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;->S:I

    return p0
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge p3, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;->T:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p3, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d$a;

    invoke-direct {p3, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;)V

    const-wide/16 p4, 0x64

    invoke-virtual {p1, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;->V:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;->W0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;->V:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;->Y0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object p3, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;->V:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;

    invoke-static {p3}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;->W0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;->V:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;

    new-instance p3, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d$b;

    invoke-direct {p3, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d$b;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;)V

    invoke-static {p1, p3}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;->X0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;->V:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;->Y0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object p3, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;->V:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;

    invoke-static {p3}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;->W0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;)Ljava/lang/Runnable;

    move-result-object p3

    const-wide/16 p4, 0x1f4

    invoke-virtual {p1, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p2
.end method

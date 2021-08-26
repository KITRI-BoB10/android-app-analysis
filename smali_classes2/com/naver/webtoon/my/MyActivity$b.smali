.class public final Lcom/naver/webtoon/my/MyActivity$b;
.super Ljava/lang/Object;
.source "MyActivity.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/MyActivity;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/MyActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/MyActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/my/MyActivity$b;->S:Lcom/naver/webtoon/my/MyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageSelected. position : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/my/MyActivity$b;->S:Lcom/naver/webtoon/my/MyActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/n/d;->e(I)Lcom/nhn/android/webtoon/my/n/d;

    move-result-object p1

    const-string v1, "MyTabType.from(position)"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/naver/webtoon/my/MyActivity;->Y0(Lcom/naver/webtoon/my/MyActivity;Lcom/nhn/android/webtoon/my/n/d;)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/my/MyActivity$b;->S:Lcom/naver/webtoon/my/MyActivity;

    invoke-static {p1}, Lcom/naver/webtoon/my/MyActivity;->U0(Lcom/naver/webtoon/my/MyActivity;)Lcom/nhn/android/webtoon/my/n/d;

    move-result-object p1

    invoke-static {p1}, Lcom/nhn/android/webtoon/common/m/f;->t(Lcom/nhn/android/webtoon/my/n/d;)V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/my/MyActivity$b;->S:Lcom/naver/webtoon/my/MyActivity;

    invoke-static {p1}, Lcom/naver/webtoon/my/MyActivity;->V0(Lcom/naver/webtoon/my/MyActivity;)V

    .line 5
    iget-object p1, p0, Lcom/naver/webtoon/my/MyActivity$b;->S:Lcom/naver/webtoon/my/MyActivity;

    invoke-static {p1}, Lcom/naver/webtoon/my/MyActivity;->W0(Lcom/naver/webtoon/my/MyActivity;)V

    .line 6
    iget-object p1, p0, Lcom/naver/webtoon/my/MyActivity$b;->S:Lcom/naver/webtoon/my/MyActivity;

    invoke-static {p1}, Lcom/naver/webtoon/my/MyActivity;->X0(Lcom/naver/webtoon/my/MyActivity;)V

    return-void
.end method

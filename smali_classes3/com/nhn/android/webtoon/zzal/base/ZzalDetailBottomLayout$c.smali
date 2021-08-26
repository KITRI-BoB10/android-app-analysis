.class Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout$c;
.super Ljava/lang/Object;
.source "ZzalDetailBottomLayout.java"

# interfaces
.implements Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout$c;->b:Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p2, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->likeCount:I

    .line 3
    iput-boolean p1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->isLikeByUser:Z

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Listened2 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->isLikeByUser:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

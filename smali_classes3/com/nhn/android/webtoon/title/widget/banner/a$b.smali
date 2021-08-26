.class Lcom/nhn/android/webtoon/title/widget/banner/a$b;
.super Ljava/lang/Object;
.source "BannerWorker.java"

# interfaces
.implements Li/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/title/widget/banner/a;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/title/widget/banner/a;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/title/widget/banner/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/title/widget/banner/a$b;->a:Lcom/nhn/android/webtoon/title/widget/banner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/widget/banner/a$b;->a:Lcom/nhn/android/webtoon/title/widget/banner/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/title/widget/banner/a;->c(Lcom/nhn/android/webtoon/title/widget/banner/a;Z)Z

    return-void
.end method

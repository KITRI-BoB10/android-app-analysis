.class final Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity$b$a;
.super Ljava/lang/Object;
.source "Parking360Activity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity$b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity$b$a;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity$b$a;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity$b;

    iget-object v0, v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity$b;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method

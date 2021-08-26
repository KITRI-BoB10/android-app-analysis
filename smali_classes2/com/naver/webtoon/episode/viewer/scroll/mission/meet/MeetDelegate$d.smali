.class final Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate$d;
.super Ljava/lang/Object;
.source "MeetDelegate.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate$d;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate$d;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate$d;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp/a/a;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

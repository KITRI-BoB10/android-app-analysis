.class public final synthetic Lcom/nhn/android/webtoon/common/widget/fascscroller/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;


# direct methods
.method public synthetic constructor <init>(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/a;->S:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/a;->S:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->x()V

    return-void
.end method

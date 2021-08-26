.class Lcom/nhn/android/webtoon/q/f/a/e$b;
.super Ljava/lang/Object;
.source "HttpWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/q/f/a/e;->c0(JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:J

.field final synthetic T:J

.field final synthetic U:J

.field final synthetic V:Lcom/nhn/android/webtoon/q/f/a/e;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/q/f/a/e;JJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/q/f/a/e$b;->V:Lcom/nhn/android/webtoon/q/f/a/e;

    iput-wide p2, p0, Lcom/nhn/android/webtoon/q/f/a/e$b;->S:J

    iput-wide p4, p0, Lcom/nhn/android/webtoon/q/f/a/e$b;->T:J

    iput-wide p6, p0, Lcom/nhn/android/webtoon/q/f/a/e$b;->U:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e$b;->V:Lcom/nhn/android/webtoon/q/f/a/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/nhn/android/webtoon/q/f/a/e;->v(Lcom/nhn/android/webtoon/q/f/a/e;J)J

    .line 2
    iget-object v3, p0, Lcom/nhn/android/webtoon/q/f/a/e$b;->V:Lcom/nhn/android/webtoon/q/f/a/e;

    iget-wide v4, p0, Lcom/nhn/android/webtoon/q/f/a/e$b;->S:J

    iget-wide v6, p0, Lcom/nhn/android/webtoon/q/f/a/e$b;->T:J

    iget-wide v8, p0, Lcom/nhn/android/webtoon/q/f/a/e$b;->U:J

    invoke-static/range {v3 .. v9}, Lcom/nhn/android/webtoon/q/f/a/e;->w(Lcom/nhn/android/webtoon/q/f/a/e;JJJ)V

    return-void
.end method

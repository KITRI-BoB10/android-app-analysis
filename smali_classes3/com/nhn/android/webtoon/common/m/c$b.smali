.class Lcom/nhn/android/webtoon/common/m/c$b;
.super Ljava/lang/Object;
.source "PreferenceCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/common/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/common/m/c$b;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/common/m/c$b;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/common/m/c$b;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method private b(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/common/m/c$b;->a:Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/nhn/android/webtoon/common/m/c$b;->b:J

    return-void
.end method

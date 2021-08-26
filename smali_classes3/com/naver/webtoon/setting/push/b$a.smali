.class public final Lcom/naver/webtoon/setting/push/b$a;
.super Ljava/lang/Object;
.source "PushSettingUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/setting/push/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/setting/push/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    const-string v0, "lifeCycleOwner"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/setting/push/b$a$a;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/setting/push/b$a$a;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

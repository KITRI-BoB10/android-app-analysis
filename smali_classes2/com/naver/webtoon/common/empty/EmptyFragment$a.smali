.class public final Lcom/naver/webtoon/common/empty/EmptyFragment$a;
.super Ljava/lang/Object;
.source "EmptyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/common/empty/EmptyFragment;
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
    invoke-direct {p0}, Lcom/naver/webtoon/common/empty/EmptyFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/naver/webtoon/common/empty/EmptyFragment$a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/naver/webtoon/common/empty/EmptyFragment;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/common/empty/EmptyFragment$a;->a(Ljava/lang/String;Z)Lcom/naver/webtoon/common/empty/EmptyFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lcom/naver/webtoon/common/empty/EmptyFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/naver/webtoon/common/empty/EmptyFragment;

    invoke-direct {v0}, Lcom/naver/webtoon/common/empty/EmptyFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_EMPTY_TEXT"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "KEY_IS_SHOW_WEBTOON_ICON"

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

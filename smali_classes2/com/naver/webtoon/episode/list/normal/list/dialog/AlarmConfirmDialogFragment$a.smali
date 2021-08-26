.class public final Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment$a;
.super Ljava/lang/Object;
.source "AlarmConfirmDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment;
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
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILk/c0/c/a;Lk/c0/c/a;Lk/c0/c/a;)Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)",
            "Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment;"
        }
    .end annotation

    const-string v0, "onClickCancel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickNegative"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickPositive"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment;->K(Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment;Ljava/lang/Integer;)V

    .line 3
    invoke-static {v0, p2}, Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment;->H(Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment;Lk/c0/c/a;)V

    .line 4
    invoke-static {v0, p3}, Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment;->I(Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment;Lk/c0/c/a;)V

    .line 5
    invoke-static {v0, p4}, Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment;->J(Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment;Lk/c0/c/a;)V

    return-object v0
.end method

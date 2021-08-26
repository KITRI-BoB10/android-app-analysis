.class Lcom/nhn/android/webtoon/k$a;
.super Ljava/lang/Object;
.source "DataBinderMapperImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xb5

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "_all"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "activity"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "activityViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string v2, "ageRate"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string v2, "availableContents"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-string v2, "bannerIndicatorViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x6

    const-string v2, "bannerItem"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x7

    const-string v2, "bannerUiModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x8

    const-string v2, "bannerViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x9

    const-string v2, "bestChallengeSortType"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0xa

    const-string v2, "bgmViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0xb

    const-string v2, "blindEpisode"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0xc

    const-string v2, "bottomPosition"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0xd

    const-string v2, "bundleModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0xe

    const-string v2, "changeFreeComponentPresenter"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0xf

    const-string v2, "changeFreeComponentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x10

    const-string v2, "chargeBannerType"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x11

    const-string v2, "clickHandler"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x12

    const-string v2, "click_handler"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x13

    const-string v2, "color"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x14

    const-string v2, "colorViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x15

    const-string v2, "commentDialogModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x16

    const-string v2, "commentInfo"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x17

    const-string v2, "commentItemData"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x18

    const-string v2, "commentItemPresenter"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x19

    const-string v2, "commentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1a

    const-string v2, "content"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1b

    const-string v2, "controllerViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1c

    const-string v2, "cookieoven_notice_clickhandler"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1d

    const-string v2, "cookieoven_notice_content"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1e

    const-string v2, "cookieoven_notice_period"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1f

    const-string v2, "cookieoven_notice_title"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x20

    const-string v2, "count"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x21

    const-string v2, "ctaViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x22

    const-string v2, "cutGuidePresenter"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x23

    const-string v2, "cutSeekBarViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x24

    const-string v2, "data"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x25

    const-string v2, "directionUiModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x26

    const-string v2, "disMissCallback"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x27

    const-string v2, "doubleButton"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x28

    const-string v2, "editMode"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x29

    const-string v2, "emptyPresenter"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2a

    const-string v2, "emptyText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2b

    const-string v2, "enableDownload"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2c

    const-string v2, "enableEdit"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2d

    const-string v2, "end_seq"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2e

    const-string v2, "entity"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2f

    const-string v2, "environmentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x30

    const-string v2, "episode"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x31

    const-string v2, "episodeData"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x32

    const-string v2, "episodeInfoCurrent"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x33

    const-string v2, "episodeInfoNext"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x34

    const-string v2, "episodeInfoPrevious"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x35

    const-string v2, "episodeTitle"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x36

    const-string v2, "episodeUiModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x37

    const-string v2, "episodeViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x38

    const-string v2, "episode_dialog_blind"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x39

    const-string v2, "episode_dialog_checked"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3a

    const-string v2, "episode_dialog_title"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3b

    const-string v2, "expandAppbarControlViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3c

    const-string v2, "favoriteAlarmLottieViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3d

    const-string v2, "favoriteAlarmViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3e

    const-string v2, "favoriteAlertView"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3f

    const-string v2, "favoriteItem"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x40

    const-string v2, "favoriteViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x41

    const-string v2, "firstEpisodeItem"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x42

    const-string v2, "handler"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x43

    const-string v2, "handlers"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x44

    const-string v2, "holderClickHandler"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x45

    const-string v2, "illustcardFavoriteUiModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x46

    const-string v2, "imageRes"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x47

    const-string v2, "index"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x48

    const-string v2, "indicatorViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x49

    const-string v2, "infoLayoutVisibility"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x4a

    const-string v2, "isNeedBorder"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x4b

    const-string v2, "isNeedBottomMargin"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x4c

    const-string v2, "isNetworkErrorViewNeedToShow"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x4d

    const-string v2, "isNewWebtoonTab"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x4e

    const-string v2, "isRecommendFinish"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x4f

    const-string v2, "isShowImage"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x50

    const-string v2, "isVerticalMode"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x51

    const-string v2, "is_charge"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x52

    const-string v2, "is_detail_selected"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x53

    const-string v2, "item"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x54

    const-string v2, "itemClickHandler"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x55

    const-string v2, "itemClickListener"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x56

    const-string v2, "itemHandler"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x57

    const-string v2, "itemInfo"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x58

    const-string v2, "league"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x59

    const-string v2, "libraryItem"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x5a

    const-string v2, "librarySortText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x5b

    const-string v2, "limitLatestVolumeCount"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x5c

    const-string v2, "listener"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x5d

    const-string v2, "loginClickHandler"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x5e

    const-string v2, "loginDescription"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x5f

    const-string v2, "loginText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x60

    const-string v2, "mainText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x61

    const-string v2, "model"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x62

    const-string v2, "moreItemPresenter"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x63

    const-string v2, "moreViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x64

    const-string v2, "moreViewState"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x65

    const-string v2, "navigationPresenter"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x66

    const-string v2, "networkPresenter"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x67

    const-string v2, "networkReloader"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x68

    const-string v2, "newBestExposure"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x69

    const-string v2, "nextEpisodeBanner"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x6a

    const-string v2, "onClickBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x6b

    const-string v2, "onClickBottom"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x6c

    const-string v2, "onClickCloseButton"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x6d

    const-string v2, "onClickClosed"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x6e

    const-string v2, "onClickNegative"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x6f

    const-string v2, "onClickPositive"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x70

    const-string v2, "openVolumeCount"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x71

    const-string v2, "permissionList"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x72

    const-string v2, "permission_name"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x73

    const-string v2, "placeholder"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x74

    const-string v2, "playEventViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x75

    const-string v2, "position"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x76

    const-string v2, "presenter"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x77

    const-string v2, "product"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x78

    const-string v2, "rank"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 123
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x79

    const-string v2, "readInfoProgressViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x7a

    const-string v2, "readInfoViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x7b

    const-string v2, "recentItem"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x7c

    const-string v2, "recentViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x7d

    const-string v2, "remainTime"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x7e

    const-string v2, "remainTimeText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 129
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x7f

    const-string v2, "result"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x80

    const-string v2, "scrollViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x81

    const-string v2, "searchClickHandler"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x82

    const-string v2, "selected"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x83

    const-string v2, "selectedAll"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x84

    const-string v2, "selectedItem"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x85

    const-string v2, "serviceData"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x86

    const-string v2, "settingViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x87

    const-string v2, "showFreeEpisode"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x88

    const-string v2, "singleButton"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 139
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x89

    const-string v2, "starScoreViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x8a

    const-string v2, "start_seq"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x8b

    const-string v2, "stateViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x8c

    const-string v2, "subText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x8d

    const-string v2, "swipePresenter"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x8e

    const-string v2, "tabText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 145
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x8f

    const-string v2, "tempEpisodeItem"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x90

    const-string v2, "tempPresenter"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 147
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x91

    const-string v2, "tempSaveItem"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x92

    const-string v2, "tempSaveViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 149
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x93

    const-string v2, "text"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x94

    const-string v2, "title"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x95

    const-string v2, "titleData"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x96

    const-string v2, "titleId"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x97

    const-string v2, "titleInfoPresenter"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x98

    const-string v2, "titleInfoStateViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 155
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x99

    const-string v2, "titleInfoViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x9a

    const-string v2, "titleToolbarPresenter"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x9b

    const-string v2, "titleUiData"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x9c

    const-string v2, "toolbar"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 159
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x9d

    const-string v2, "toolbarPresenter"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x9e

    const-string v2, "toolbarViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 161
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x9f

    const-string v2, "toonData"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 162
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0xa0

    const-string v2, "toonType"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 163
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0xa1

    const-string v2, "topPaddingColor"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 164
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0xa2

    const-string v2, "totalItemCount"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 165
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0xa3

    const-string v2, "transitionViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 166
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0xa4

    const-string v2, "type"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 167
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0xa5

    const-string v2, "uiModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 168
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0xa6

    const-string v2, "unavailableText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 169
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0xa7

    const-string v2, "upRequestViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0xa8

    const-string v2, "useCleanBot"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 171
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0xa9

    const-string v2, "videoAdContent"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0xaa

    const-string v2, "videoAdPresenter"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 173
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0xab

    const-string v2, "videoAdViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 174
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0xac

    const-string v2, "videoStatus"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 175
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0xad

    const-string v2, "viewBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0xae

    const-string v2, "viewInfo"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 177
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0xaf

    const-string v2, "viewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 178
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0xb0

    const-string v2, "viewerData"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 179
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0xb1

    const-string v2, "viewmodel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 180
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0xb2

    const-string v2, "visibleValue"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 181
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0xb3

    const-string v2, "webtoonType"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 182
    sget-object v0, Lcom/nhn/android/webtoon/k$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0xb4

    const-string v2, "writeViewModel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

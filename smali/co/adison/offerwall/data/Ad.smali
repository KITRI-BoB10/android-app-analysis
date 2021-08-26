.class public Lco/adison/offerwall/data/Ad;
.super Ljava/lang/Object;
.source "Ad.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/adison/offerwall/data/Ad$AdStatus;,
        Lco/adison/offerwall/data/Ad$SortType;,
        Lco/adison/offerwall/data/Ad$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lco/adison/offerwall/data/Ad$Companion;


# instance fields
.field private adStatus:Lco/adison/offerwall/data/Ad$AdStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ignore_serialized_ad_status"
    .end annotation
.end field

.field private adStatusValue:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_status"
    .end annotation
.end field

.field private adTypeCode:Ljava/lang/String;

.field private callToAction:Ljava/lang/String;

.field private callToActionEnabled:Z

.field private campaignId:I

.field private completed:I

.field private deeplink:Ljava/lang/String;

.field private delayCompleteAt:J

.field private delayCompleteStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delay_complete_time"
    .end annotation
.end field

.field private filter:Lco/adison/offerwall/data/FiltersInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filters"
    .end annotation
.end field

.field private id:I

.field private isNew:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_badge"
    .end annotation
.end field

.field private nextParticipateAt:J

.field private nextParticipateStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_participate_time"
    .end annotation
.end field

.field private packageName:Ljava/lang/String;

.field private priority:F
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lco/adison/offerwall/data/RandomPriorityAdapter;
    .end annotation
.end field

.field private reward:I

.field private rewardTypeId:I

.field private showStatus:I

.field private startAt:Ljava/util/Date;

.field private subtitle:Ljava/lang/String;

.field private tabId:I

.field private tagIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private thumbImage:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private titleBar:Ljava/lang/String;

.field private viewItemsInfo:Lco/adison/offerwall/data/ViewItemsInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view_items"
    .end annotation
.end field

.field private viewUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/adison/offerwall/data/Ad$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/adison/offerwall/data/Ad$Companion;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lco/adison/offerwall/data/Ad;->Companion:Lco/adison/offerwall/data/Ad$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/adison/offerwall/data/Ad;->tagIds:Ljava/util/ArrayList;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lco/adison/offerwall/data/Ad;->packageName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lco/adison/offerwall/data/Ad;->callToActionEnabled:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lco/adison/offerwall/data/Ad;->rewardTypeId:I

    .line 6
    sget-object v0, Lco/adison/offerwall/data/Ad$AdStatus;->NONE:Lco/adison/offerwall/data/Ad$AdStatus;

    iput-object v0, p0, Lco/adison/offerwall/data/Ad;->adStatus:Lco/adison/offerwall/data/Ad$AdStatus;

    .line 7
    invoke-virtual {v0}, Lco/adison/offerwall/data/Ad$AdStatus;->getValue()I

    move-result v0

    iput v0, p0, Lco/adison/offerwall/data/Ad;->adStatusValue:I

    return-void
.end method

.method public static bridge synthetic isAvaialble$default(Lco/adison/offerwall/data/Ad;Lf/a/f/k;IILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Lf/a/f/k;->UNKNOWN:Lf/a/f/k;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lco/adison/offerwall/data/Ad;->isAvaialble(Lf/a/f/k;I)Z

    move-result p0

    return p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: isAvaialble"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic isFiltered$default(Lco/adison/offerwall/data/Ad;Lf/a/f/k;IILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Lf/a/f/k;->UNKNOWN:Lf/a/f/k;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lco/adison/offerwall/data/Ad;->isFiltered(Lf/a/f/k;I)Z

    move-result p0

    return p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: isFiltered"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final isPassedDeTargetGender(Lf/a/f/k;)Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lco/adison/offerwall/data/Ad;->filter:Lco/adison/offerwall/data/FiltersInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lco/adison/offerwall/data/FiltersInfo;->getDetargetGenders()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lf/a/f/k;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lk/x/b;->h([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :catch_0
    :cond_3
    :goto_1
    return v0
.end method

.method private final isPassedTargetAge(I)Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lco/adison/offerwall/data/Ad;->filter:Lco/adison/offerwall/data/FiltersInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lco/adison/offerwall/data/FiltersInfo;->getTargetAges()[Lco/adison/offerwall/data/AgeFilter;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v0, [Lco/adison/offerwall/data/AgeFilter;

    .line 2
    :goto_0
    array-length v2, v1

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    const/4 v0, 0x1

    goto :goto_6

    .line 3
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v2, p1

    .line 4
    array-length p1, v1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, p1, :cond_6

    aget-object v5, v1, v4

    .line 5
    invoke-virtual {v5}, Lco/adison/offerwall/data/AgeFilter;->getFrom()I

    move-result v6

    invoke-virtual {v5}, Lco/adison/offerwall/data/AgeFilter;->getTo()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v6, v2, :cond_3

    goto :goto_4

    :cond_3
    if-lt v5, v2, :cond_4

    const/4 v5, 0x1

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catch_0
    :cond_6
    :goto_6
    return v0
.end method

.method private final isPassedTargetOsVer()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/data/Ad;->filter:Lco/adison/offerwall/data/FiltersInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lco/adison/offerwall/data/FiltersInfo;->getTargetMinOsVer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lk/j0/f;->r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    .line 3
    new-instance v3, Lco/adison/offerwall/data/Version;

    sget-object v4, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v4}, Lf/a/f/e;->n()Lf/a/f/g;

    move-result-object v4

    invoke-virtual {v4}, Lf/a/f/g;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-direct {v3, v4}, Lco/adison/offerwall/data/Version;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v4, Lco/adison/offerwall/data/Version;

    invoke-direct {v4, v0}, Lco/adison/offerwall/data/Version;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, v4}, Lco/adison/offerwall/data/Version;->compareTo(Lco/adison/offerwall/data/Version;)I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_2
    return v1
.end method

.method public static bridge synthetic isVisible$default(Lco/adison/offerwall/data/Ad;Lf/a/f/k;IILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Lf/a/f/k;->UNKNOWN:Lf/a/f/k;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lco/adison/offerwall/data/Ad;->isVisible(Lf/a/f/k;I)Z

    move-result p0

    return p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: isVisible"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getAccumulableReward()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/adison/offerwall/data/Ad;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lco/adison/offerwall/data/Ad;->reward:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getAdStatus()Lco/adison/offerwall/data/Ad$AdStatus;
    .locals 2

    .line 1
    sget-object v0, Lco/adison/offerwall/data/Ad$AdStatus;->Companion:Lco/adison/offerwall/data/Ad$AdStatus$Companion;

    iget v1, p0, Lco/adison/offerwall/data/Ad;->adStatusValue:I

    invoke-virtual {v0, v1}, Lco/adison/offerwall/data/Ad$AdStatus$Companion;->fromValue(I)Lco/adison/offerwall/data/Ad$AdStatus;

    move-result-object v0

    return-object v0
.end method

.method public final getAdTypeCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/data/Ad;->adTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/data/Ad;->callToAction:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lco/adison/offerwall/data/Ad;->replaceMacro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCallToActionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/adison/offerwall/data/Ad;->callToActionEnabled:Z

    return v0
.end method

.method public final getCampaignId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/adison/offerwall/data/Ad;->campaignId:I

    return v0
.end method

.method public final getCompleted()I
    .locals 1

    .line 1
    iget v0, p0, Lco/adison/offerwall/data/Ad;->completed:I

    return v0
.end method

.method public final getDeeplink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/data/Ad;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getDelayCompleteAt()J
    .locals 5

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lco/adison/offerwall/data/Ad;->delayCompleteStr:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    const-string v3, "SimpleDateFormat(\"yyyy-M\u2026d\'T\'HH:mm:ssZ\").parse(it)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final getDelayCompleteStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/data/Ad;->delayCompleteStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilter()Lco/adison/offerwall/data/FiltersInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/data/Ad;->filter:Lco/adison/offerwall/data/FiltersInfo;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/adison/offerwall/data/Ad;->id:I

    return v0
.end method

.method public final getNextParticipateAt()J
    .locals 5

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lco/adison/offerwall/data/Ad;->nextParticipateStr:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    const-string v3, "SimpleDateFormat(\"yyyy-M\u2026d\'T\'HH:mm:ssZ\").parse(it)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final getNextParticipateStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/data/Ad;->nextParticipateStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/data/Ad;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()F
    .locals 1

    .line 1
    iget v0, p0, Lco/adison/offerwall/data/Ad;->priority:F

    return v0
.end method

.method public final getReward()I
    .locals 1

    .line 1
    iget v0, p0, Lco/adison/offerwall/data/Ad;->reward:I

    return v0
.end method

.method public final getRewardTypeId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/adison/offerwall/data/Ad;->rewardTypeId:I

    return v0
.end method

.method public final getShowStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lco/adison/offerwall/data/Ad;->showStatus:I

    return v0
.end method

.method public final getStartAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/data/Ad;->startAt:Ljava/util/Date;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/data/Ad;->subtitle:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lco/adison/offerwall/data/Ad;->replaceMacro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTabId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/adison/offerwall/data/Ad;->tabId:I

    return v0
.end method

.method public final getTagIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/data/Ad;->tagIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getThumbImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/data/Ad;->thumbImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/data/Ad;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lco/adison/offerwall/data/Ad;->replaceMacro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleBar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/data/Ad;->titleBar:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewItemsInfo()Lco/adison/offerwall/data/ViewItemsInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/data/Ad;->viewItemsInfo:Lco/adison/offerwall/data/ViewItemsInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lco/adison/offerwall/data/ViewItemsInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lco/adison/offerwall/data/Ad;->replaceMacro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/adison/offerwall/data/ViewItemsInfo;->setTitle(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lco/adison/offerwall/data/ViewItemsInfo;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lco/adison/offerwall/data/Ad;->replaceMacro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/adison/offerwall/data/ViewItemsInfo;->setSubtitle(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lco/adison/offerwall/data/ViewItemsInfo;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lco/adison/offerwall/data/Ad;->replaceMacro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/adison/offerwall/data/ViewItemsInfo;->setCallToAction(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lco/adison/offerwall/data/ViewItemsInfo;->getEventNotice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lco/adison/offerwall/data/Ad;->replaceMacro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/adison/offerwall/data/ViewItemsInfo;->setEventNotice(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lco/adison/offerwall/data/ViewItemsInfo;->getNoticeDetail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lco/adison/offerwall/data/Ad;->replaceMacro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/adison/offerwall/data/ViewItemsInfo;->setNoticeDetail(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getViewUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/data/Ad;->viewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final isAttendable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/adison/offerwall/data/Ad;->callToActionEnabled:Z

    return v0
.end method

.method public final isAvaialble(Lf/a/f/k;I)Z
    .locals 1

    const-string v0, "gender"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/adison/offerwall/data/Ad;->isFiltered(Lf/a/f/k;I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final isCallToActionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/adison/offerwall/data/Ad;->callToActionEnabled:Z

    return v0
.end method

.method public final isCompleted()Z
    .locals 1

    .line 1
    iget v0, p0, Lco/adison/offerwall/data/Ad;->completed:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCostPerInstall()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/data/Ad;->adTypeCode:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CPI"

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v0, Lk/s;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lk/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isFiltered(Lf/a/f/k;I)Z
    .locals 1

    const-string v0, "gender"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lco/adison/offerwall/data/Ad;->isPassedTargetOsVer()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lco/adison/offerwall/data/Ad;->isPassedTargetPackages()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lco/adison/offerwall/data/Ad;->isPassedDeTargetGender(Lf/a/f/k;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lco/adison/offerwall/data/Ad;->isPassedTargetAge(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final isNativeView()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/data/Ad;->viewUrl:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "adison://offerwall"

    invoke-static {v0, v5, v2, v3, v4}, Lk/j0/f;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isNew()Z
    .locals 2

    .line 1
    iget v0, p0, Lco/adison/offerwall/data/Ad;->isNew:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isPassedTargetPackages()Z
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lco/adison/offerwall/data/Ad;->filter:Lco/adison/offerwall/data/FiltersInfo;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lco/adison/offerwall/data/FiltersInfo;->getTargetPackages()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v1}, Lk/j0/f;->r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_5

    const-string v4, "\\{[a-zA-Z0-9_]+([.a-zA-Z0-9_])*\\}"

    .line 3
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move-object v5, v1

    .line 5
    :goto_2
    :try_start_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    const-string v6, "raw"

    .line 7
    invoke-static {v1, v6}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "{"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v1

    invoke-static/range {v6 .. v11}, Lk/j0/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "}"

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lk/j0/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 8
    sget-object v7, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v7, v6}, Lf/a/f/e;->D(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "1.0"

    goto :goto_3

    :cond_2
    const-string v6, "0.0"

    :goto_3
    move-object v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v6, v1

    .line 9
    invoke-static/range {v5 .. v10}, Lk/j0/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {v5}, Lco/adison/offerwall/utils/c;->a(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v4, v6

    if-nez v1, :cond_4

    goto :goto_4

    :catch_0
    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_4
    return v2
.end method

.method public final isVisible()Z
    .locals 2

    .line 1
    sget-object v0, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v0}, Lf/a/f/e;->n()Lf/a/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/f/g;->d()Lf/a/f/k;

    move-result-object v0

    sget-object v1, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v1}, Lf/a/f/e;->n()Lf/a/f/g;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/f/g;->b()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lco/adison/offerwall/data/Ad;->isVisible(Lf/a/f/k;I)Z

    move-result v0

    return v0
.end method

.method public final isVisible(Lf/a/f/k;I)Z
    .locals 3

    const-string v0, "gender"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lco/adison/offerwall/data/Ad;->showStatus:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lco/adison/offerwall/data/Ad;->isAvaialble(Lf/a/f/k;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lco/adison/offerwall/data/Ad;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget v0, p0, Lco/adison/offerwall/data/Ad;->showStatus:I

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lco/adison/offerwall/data/Ad;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget v0, p0, Lco/adison/offerwall/data/Ad;->showStatus:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    sget-object v0, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v0}, Lf/a/f/e;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, p1, p2}, Lco/adison/offerwall/data/Ad;->isAvaialble(Lf/a/f/k;I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lco/adison/offerwall/data/Ad;->isCompleted()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public final replaceMacro(Ljava/lang/String;)Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p0

    const-string v7, ""

    if-eqz p1, :cond_7

    .line 1
    :try_start_0
    sget-object v1, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v1}, Lf/a/f/e;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    const/16 v4, 0x23

    if-le v2, v3, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "tmpColor"

    invoke-static {v1, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/16 v4, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lk/s;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lk/s;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v8, v1

    goto :goto_1

    :catch_0
    move-object v8, v7

    .line 5
    :goto_1
    sget-object v1, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v1}, Lf/a/f/e;->q()Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v2}, Lf/a/f/e;->r()Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Lco/adison/offerwall/utils/g;->c:Lco/adison/offerwall/utils/g;

    iget v4, v0, Lco/adison/offerwall/data/Ad;->rewardTypeId:I

    invoke-virtual {v3, v4}, Lco/adison/offerwall/utils/g;->a(I)Lco/adison/offerwall/data/RewardType;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3}, Lco/adison/offerwall/data/RewardType;->getName()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v3}, Lco/adison/offerwall/data/RewardType;->getUnit()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v15, v1

    move-object v14, v2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz p1, :cond_4

    .line 10
    invoke-static/range {p1 .. p1}, Lk/j0/f;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_7

    .line 11
    sget-object v1, Lk/c0/d/y;->a:Lk/c0/d/y;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<font color=\'"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\'>"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15, v14}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v7

    goto :goto_4

    :cond_5
    move-object v2, v15

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " %,d"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</font>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    .line 13
    iget v3, v0, Lco/adison/offerwall/data/Ad;->reward:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    .line 14
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "java.lang.String.format(format, *args)"

    invoke-static {v3, v6}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v16, 0x0

    const-string/jumbo v2, "{REWARD_STR_MARK}"

    move-object/from16 v1, p1

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    .line 15
    invoke-static/range {v1 .. v6}, Lk/j0/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    const-string v19, "<mark>"

    .line 17
    invoke-static/range {v18 .. v23}, Lk/j0/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const-string v2, "</mark>"

    const-string v3, "</font>"

    .line 18
    invoke-static/range {v1 .. v6}, Lk/j0/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 19
    sget-object v1, Lk/c0/d/y;->a:Lk/c0/d/y;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v15, v14}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v7, v15

    :goto_5
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    .line 21
    iget v3, v0, Lco/adison/offerwall/data/Ad;->reward:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    .line 22
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    const-string/jumbo v19, "{REWARD_STR}"

    move-object/from16 v20, v1

    .line 23
    invoke-static/range {v18 .. v23}, Lk/j0/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    .line 24
    sget-object v1, Lk/c0/d/y;->a:Lk/c0/d/y;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%,d"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v10, [Ljava/lang/Object;

    .line 26
    iget v5, v0, Lco/adison/offerwall/data/Ad;->reward:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    .line 27
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v27, 0x0

    const/16 v28, 0x4

    const/16 v29, 0x0

    const-string/jumbo v25, "{REWARD_STR_UNIT_ONLY}"

    move-object/from16 v26, v1

    .line 28
    invoke-static/range {v24 .. v29}, Lk/j0/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "<mark>"

    .line 30
    invoke-static/range {v16 .. v21}, Lk/j0/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    const-string v23, "</mark>"

    const-string v24, "</font>"

    .line 31
    invoke-static/range {v22 .. v27}, Lk/j0/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 32
    sget-object v1, Lk/c0/d/y;->a:Lk/c0/d/y;

    new-array v1, v10, [Ljava/lang/Object;

    iget v4, v0, Lco/adison/offerwall/data/Ad;->reward:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v9

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v17, "{REWARD}"

    move-object/from16 v18, v1

    invoke-static/range {v16 .. v21}, Lk/j0/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v1, 0x0

    const-string/jumbo v10, "{REWARD_NAME}"

    move-object v11, v15

    move-object v3, v14

    move-object v14, v1

    .line 33
    invoke-static/range {v9 .. v14}, Lk/j0/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string/jumbo v2, "{REWARD_UNIT}"

    .line 34
    invoke-static/range {v1 .. v6}, Lk/j0/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    const-string/jumbo v10, "{UNIT}"

    .line 35
    invoke-static/range {v9 .. v14}, Lk/j0/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object/from16 v1, p1

    :goto_6
    return-object v1
.end method

.method public final setAdStatus(Lco/adison/offerwall/data/Ad$AdStatus;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/data/Ad;->adStatus:Lco/adison/offerwall/data/Ad$AdStatus;

    .line 2
    invoke-virtual {p1}, Lco/adison/offerwall/data/Ad$AdStatus;->getValue()I

    move-result p1

    iput p1, p0, Lco/adison/offerwall/data/Ad;->adStatusValue:I

    return-void
.end method

.method public final setAdTypeCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/data/Ad;->adTypeCode:Ljava/lang/String;

    return-void
.end method

.method public final setCallToAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/data/Ad;->callToAction:Ljava/lang/String;

    return-void
.end method

.method public final setCallToActionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/adison/offerwall/data/Ad;->callToActionEnabled:Z

    return-void
.end method

.method public final setCampaignId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/adison/offerwall/data/Ad;->campaignId:I

    return-void
.end method

.method public final setCompleted(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/adison/offerwall/data/Ad;->completed:I

    return-void
.end method

.method public final setDeeplink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/data/Ad;->deeplink:Ljava/lang/String;

    return-void
.end method

.method public final setDelayCompleteAt(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lco/adison/offerwall/data/Ad;->delayCompleteAt:J

    .line 2
    :try_start_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo p2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lco/adison/offerwall/data/Ad;->delayCompleteAt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Lco/adison/offerwall/data/Ad;->delayCompleteStr:Ljava/lang/String;

    return-void
.end method

.method public final setDelayCompleteStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/data/Ad;->delayCompleteStr:Ljava/lang/String;

    return-void
.end method

.method public final setFilter(Lco/adison/offerwall/data/FiltersInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/data/Ad;->filter:Lco/adison/offerwall/data/FiltersInfo;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/adison/offerwall/data/Ad;->id:I

    return-void
.end method

.method public final setIsNew(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lco/adison/offerwall/data/Ad;->isNew:I

    return-void
.end method

.method public final setNextParticipateAt(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lco/adison/offerwall/data/Ad;->nextParticipateAt:J

    .line 2
    :try_start_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo p2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lco/adison/offerwall/data/Ad;->nextParticipateAt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Lco/adison/offerwall/data/Ad;->nextParticipateStr:Ljava/lang/String;

    return-void
.end method

.method public final setNextParticipateStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/data/Ad;->nextParticipateStr:Ljava/lang/String;

    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/data/Ad;->packageName:Ljava/lang/String;

    return-void
.end method

.method public final setPriority(F)V
    .locals 0

    .line 1
    iput p1, p0, Lco/adison/offerwall/data/Ad;->priority:F

    return-void
.end method

.method public final setReward(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/adison/offerwall/data/Ad;->reward:I

    return-void
.end method

.method public final setRewardTypeId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/adison/offerwall/data/Ad;->rewardTypeId:I

    return-void
.end method

.method public final setShowStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/adison/offerwall/data/Ad;->showStatus:I

    return-void
.end method

.method public final setStartAt(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/data/Ad;->startAt:Ljava/util/Date;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/data/Ad;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTabId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/adison/offerwall/data/Ad;->tabId:I

    return-void
.end method

.method public final setTagIds(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/data/Ad;->tagIds:Ljava/util/ArrayList;

    return-void
.end method

.method public final setThumbImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/data/Ad;->thumbImage:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/data/Ad;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTitleBar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/data/Ad;->titleBar:Ljava/lang/String;

    return-void
.end method

.method public final setViewItemsInfo(Lco/adison/offerwall/data/ViewItemsInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/data/Ad;->viewItemsInfo:Lco/adison/offerwall/data/ViewItemsInfo;

    return-void
.end method

.method public final setViewUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/data/Ad;->viewUrl:Ljava/lang/String;

    return-void
.end method

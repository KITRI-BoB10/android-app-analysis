.class public final Lco/adison/offerwall/data/RewardType;
.super Ljava/lang/Object;
.source "RewardType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/adison/offerwall/data/RewardType$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lco/adison/offerwall/data/RewardType$Companion;

.field public static final FIELD_ID:Ljava/lang/String; = "id"

.field public static final FIELD_NAME:Ljava/lang/String; = "name"

.field public static final FIELD_PRIORITY:Ljava/lang/String; = "priority"

.field public static final FIELD_UNIT:Ljava/lang/String; = "unit"


# instance fields
.field private id:I

.field private name:Ljava/lang/String;

.field private priority:I

.field private unit:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/adison/offerwall/data/RewardType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/adison/offerwall/data/RewardType$Companion;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lco/adison/offerwall/data/RewardType;->Companion:Lco/adison/offerwall/data/RewardType$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lco/adison/offerwall/data/RewardType;->id:I

    iput-object p2, p0, Lco/adison/offerwall/data/RewardType;->name:Ljava/lang/String;

    iput p3, p0, Lco/adison/offerwall/data/RewardType;->priority:I

    iput-object p4, p0, Lco/adison/offerwall/data/RewardType;->unit:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic copy$default(Lco/adison/offerwall/data/RewardType;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lco/adison/offerwall/data/RewardType;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lco/adison/offerwall/data/RewardType;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lco/adison/offerwall/data/RewardType;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lco/adison/offerwall/data/RewardType;->priority:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lco/adison/offerwall/data/RewardType;->unit:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/adison/offerwall/data/RewardType;->copy(ILjava/lang/String;ILjava/lang/String;)Lco/adison/offerwall/data/RewardType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lco/adison/offerwall/data/RewardType;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/adison/offerwall/data/RewardType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lco/adison/offerwall/data/RewardType;->priority:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/adison/offerwall/data/RewardType;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;ILjava/lang/String;)Lco/adison/offerwall/data/RewardType;
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/adison/offerwall/data/RewardType;

    invoke-direct {v0, p1, p2, p3, p4}, Lco/adison/offerwall/data/RewardType;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lco/adison/offerwall/data/RewardType;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lco/adison/offerwall/data/RewardType;

    iget v1, p0, Lco/adison/offerwall/data/RewardType;->id:I

    iget v3, p1, Lco/adison/offerwall/data/RewardType;->id:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lco/adison/offerwall/data/RewardType;->name:Ljava/lang/String;

    iget-object v3, p1, Lco/adison/offerwall/data/RewardType;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lco/adison/offerwall/data/RewardType;->priority:I

    iget v3, p1, Lco/adison/offerwall/data/RewardType;->priority:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lco/adison/offerwall/data/RewardType;->unit:Ljava/lang/String;

    iget-object p1, p1, Lco/adison/offerwall/data/RewardType;->unit:Ljava/lang/String;

    invoke-static {v1, p1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/adison/offerwall/data/RewardType;->id:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/data/RewardType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lco/adison/offerwall/data/RewardType;->priority:I

    return v0
.end method

.method public final getUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/data/RewardType;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lco/adison/offerwall/data/RewardType;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/adison/offerwall/data/RewardType;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/adison/offerwall/data/RewardType;->priority:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/adison/offerwall/data/RewardType;->unit:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/adison/offerwall/data/RewardType;->id:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/data/RewardType;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/adison/offerwall/data/RewardType;->priority:I

    return-void
.end method

.method public final setUnit(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/data/RewardType;->unit:Ljava/lang/String;

    return-void
.end method

.method public final toJsonString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/adison/offerwall/data/RewardType;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/adison/offerwall/data/RewardType;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",priority:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/adison/offerwall/data/RewardType;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",unit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/adison/offerwall/data/RewardType;->unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RewardType(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/adison/offerwall/data/RewardType;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/adison/offerwall/data/RewardType;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/adison/offerwall/data/RewardType;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/adison/offerwall/data/RewardType;->unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

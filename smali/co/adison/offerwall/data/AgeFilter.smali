.class public final Lco/adison/offerwall/data/AgeFilter;
.super Ljava/lang/Object;
.source "FiltersInfo.kt"


# instance fields
.field private from:I

.field private to:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lco/adison/offerwall/data/AgeFilter;-><init>(IIILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lco/adison/offerwall/data/AgeFilter;->from:I

    iput p2, p0, Lco/adison/offerwall/data/AgeFilter;->to:I

    return-void
.end method

.method public synthetic constructor <init>(IIILk/c0/d/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lco/adison/offerwall/data/AgeFilter;-><init>(II)V

    return-void
.end method

.method public static bridge synthetic copy$default(Lco/adison/offerwall/data/AgeFilter;IIILjava/lang/Object;)Lco/adison/offerwall/data/AgeFilter;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lco/adison/offerwall/data/AgeFilter;->from:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lco/adison/offerwall/data/AgeFilter;->to:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lco/adison/offerwall/data/AgeFilter;->copy(II)Lco/adison/offerwall/data/AgeFilter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lco/adison/offerwall/data/AgeFilter;->from:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lco/adison/offerwall/data/AgeFilter;->to:I

    return v0
.end method

.method public final copy(II)Lco/adison/offerwall/data/AgeFilter;
    .locals 1

    new-instance v0, Lco/adison/offerwall/data/AgeFilter;

    invoke-direct {v0, p1, p2}, Lco/adison/offerwall/data/AgeFilter;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lco/adison/offerwall/data/AgeFilter;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lco/adison/offerwall/data/AgeFilter;

    iget v1, p0, Lco/adison/offerwall/data/AgeFilter;->from:I

    iget v3, p1, Lco/adison/offerwall/data/AgeFilter;->from:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lco/adison/offerwall/data/AgeFilter;->to:I

    iget p1, p1, Lco/adison/offerwall/data/AgeFilter;->to:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lco/adison/offerwall/data/AgeFilter;->from:I

    return v0
.end method

.method public final getTo()I
    .locals 1

    .line 1
    iget v0, p0, Lco/adison/offerwall/data/AgeFilter;->to:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lco/adison/offerwall/data/AgeFilter;->from:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/adison/offerwall/data/AgeFilter;->to:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/adison/offerwall/data/AgeFilter;->from:I

    return-void
.end method

.method public final setTo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/adison/offerwall/data/AgeFilter;->to:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AgeFilter(from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/adison/offerwall/data/AgeFilter;->from:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/adison/offerwall/data/AgeFilter;->to:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lco/adison/offerwall/data/FiltersInfo;
.super Ljava/lang/Object;
.source "FiltersInfo.kt"


# instance fields
.field private detargetGenders:[Ljava/lang/String;

.field private targetAges:[Lco/adison/offerwall/data/AgeFilter;

.field private targetMinOsVer:Ljava/lang/String;

.field private targetPackages:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 2
    iput-object v1, p0, Lco/adison/offerwall/data/FiltersInfo;->detargetGenders:[Ljava/lang/String;

    new-array v0, v0, [Lco/adison/offerwall/data/AgeFilter;

    .line 3
    iput-object v0, p0, Lco/adison/offerwall/data/FiltersInfo;->targetAges:[Lco/adison/offerwall/data/AgeFilter;

    return-void
.end method


# virtual methods
.method public final getDetargetGenders()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/data/FiltersInfo;->detargetGenders:[Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetAges()[Lco/adison/offerwall/data/AgeFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/data/FiltersInfo;->targetAges:[Lco/adison/offerwall/data/AgeFilter;

    return-object v0
.end method

.method public final getTargetMinOsVer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/data/FiltersInfo;->targetMinOsVer:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetPackages()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/data/FiltersInfo;->targetPackages:Ljava/lang/String;

    return-object v0
.end method

.method public final setDetargetGenders([Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/data/FiltersInfo;->detargetGenders:[Ljava/lang/String;

    return-void
.end method

.method public final setTargetAges([Lco/adison/offerwall/data/AgeFilter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/data/FiltersInfo;->targetAges:[Lco/adison/offerwall/data/AgeFilter;

    return-void
.end method

.method public final setTargetMinOsVer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/data/FiltersInfo;->targetMinOsVer:Ljava/lang/String;

    return-void
.end method

.method public final setTargetPackages(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/data/FiltersInfo;->targetPackages:Ljava/lang/String;

    return-void
.end method

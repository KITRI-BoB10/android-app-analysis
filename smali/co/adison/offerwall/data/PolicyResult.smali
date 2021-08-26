.class public final Lco/adison/offerwall/data/PolicyResult;
.super Ljava/lang/Object;
.source "PolicyResult.kt"


# instance fields
.field private final policy:Lco/adison/offerwall/data/Policy;


# direct methods
.method public constructor <init>(Lco/adison/offerwall/data/Policy;)V
    .locals 1

    const-string v0, "policy"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/adison/offerwall/data/PolicyResult;->policy:Lco/adison/offerwall/data/Policy;

    return-void
.end method

.method public static bridge synthetic copy$default(Lco/adison/offerwall/data/PolicyResult;Lco/adison/offerwall/data/Policy;ILjava/lang/Object;)Lco/adison/offerwall/data/PolicyResult;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lco/adison/offerwall/data/PolicyResult;->policy:Lco/adison/offerwall/data/Policy;

    :cond_0
    invoke-virtual {p0, p1}, Lco/adison/offerwall/data/PolicyResult;->copy(Lco/adison/offerwall/data/Policy;)Lco/adison/offerwall/data/PolicyResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lco/adison/offerwall/data/Policy;
    .locals 1

    iget-object v0, p0, Lco/adison/offerwall/data/PolicyResult;->policy:Lco/adison/offerwall/data/Policy;

    return-object v0
.end method

.method public final copy(Lco/adison/offerwall/data/Policy;)Lco/adison/offerwall/data/PolicyResult;
    .locals 1

    const-string v0, "policy"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/adison/offerwall/data/PolicyResult;

    invoke-direct {v0, p1}, Lco/adison/offerwall/data/PolicyResult;-><init>(Lco/adison/offerwall/data/Policy;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lco/adison/offerwall/data/PolicyResult;

    if-eqz v0, :cond_0

    check-cast p1, Lco/adison/offerwall/data/PolicyResult;

    iget-object v0, p0, Lco/adison/offerwall/data/PolicyResult;->policy:Lco/adison/offerwall/data/Policy;

    iget-object p1, p1, Lco/adison/offerwall/data/PolicyResult;->policy:Lco/adison/offerwall/data/Policy;

    invoke-static {v0, p1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getPolicy()Lco/adison/offerwall/data/Policy;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/data/PolicyResult;->policy:Lco/adison/offerwall/data/Policy;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lco/adison/offerwall/data/PolicyResult;->policy:Lco/adison/offerwall/data/Policy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lco/adison/offerwall/data/Policy;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PolicyResult(policy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/adison/offerwall/data/PolicyResult;->policy:Lco/adison/offerwall/data/Policy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

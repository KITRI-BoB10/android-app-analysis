.class public final Lco/adison/offerwall/data/Tag;
.super Ljava/lang/Object;
.source "Tag.kt"


# instance fields
.field private id:I

.field private name:Ljava/lang/String;

.field private slug:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slug"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/adison/offerwall/data/Tag;->name:Ljava/lang/String;

    iput-object p2, p0, Lco/adison/offerwall/data/Tag;->slug:Ljava/lang/String;

    iput p3, p0, Lco/adison/offerwall/data/Tag;->id:I

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/adison/offerwall/data/Tag;->id:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/data/Tag;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSlug()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/data/Tag;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/adison/offerwall/data/Tag;->id:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/data/Tag;->name:Ljava/lang/String;

    return-void
.end method

.method public final setSlug(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/data/Tag;->slug:Ljava/lang/String;

    return-void
.end method

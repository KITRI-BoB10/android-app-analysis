.class public final Lco/adison/offerwall/data/Tab;
.super Ljava/lang/Object;
.source "Tab.kt"


# instance fields
.field private id:I

.field private name:Ljava/lang/String;

.field private selected:Z

.field private slug:Ljava/lang/String;

.field private tagList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/adison/offerwall/data/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private viewUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lco/adison/offerwall/data/Tag;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slug"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagList"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/adison/offerwall/data/Tab;->name:Ljava/lang/String;

    iput-object p2, p0, Lco/adison/offerwall/data/Tab;->slug:Ljava/lang/String;

    iput-object p3, p0, Lco/adison/offerwall/data/Tab;->tagList:Ljava/util/List;

    iput p4, p0, Lco/adison/offerwall/data/Tab;->id:I

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/adison/offerwall/data/Tab;->id:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/data/Tab;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/adison/offerwall/data/Tab;->selected:Z

    return v0
.end method

.method public final getSlug()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/data/Tab;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/adison/offerwall/data/Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/data/Tab;->tagList:Ljava/util/List;

    return-object v0
.end method

.method public final getViewUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/data/Tab;->viewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/adison/offerwall/data/Tab;->id:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/data/Tab;->name:Ljava/lang/String;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/adison/offerwall/data/Tab;->selected:Z

    return-void
.end method

.method public final setSlug(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/data/Tab;->slug:Ljava/lang/String;

    return-void
.end method

.method public final setTagList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/adison/offerwall/data/Tag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/data/Tab;->tagList:Ljava/util/List;

    return-void
.end method

.method public final setViewUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/data/Tab;->viewUrl:Ljava/lang/String;

    return-void
.end method

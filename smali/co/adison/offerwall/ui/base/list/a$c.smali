.class final Lco/adison/offerwall/ui/base/list/a$c;
.super Ljava/lang/Object;
.source "DefaultOfwListPresenter.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/ui/base/list/a;-><init>(Lco/adison/offerwall/data/source/AdRepository;Lco/adison/offerwall/ui/base/list/d;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lco/adison/offerwall/data/Ad;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lco/adison/offerwall/ui/base/list/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/adison/offerwall/ui/base/list/a$c;

    invoke-direct {v0}, Lco/adison/offerwall/ui/base/list/a$c;-><init>()V

    sput-object v0, Lco/adison/offerwall/ui/base/list/a$c;->S:Lco/adison/offerwall/ui/base/list/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lco/adison/offerwall/data/Ad;Lco/adison/offerwall/data/Ad;)I
    .locals 1

    const-string v0, "o1"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lco/adison/offerwall/data/Ad;->getReward()I

    move-result p2

    invoke-virtual {p1}, Lco/adison/offerwall/data/Ad;->getReward()I

    move-result p1

    invoke-static {p2, p1}, Lk/c0/d/l;->h(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lco/adison/offerwall/data/Ad;

    check-cast p2, Lco/adison/offerwall/data/Ad;

    invoke-virtual {p0, p1, p2}, Lco/adison/offerwall/ui/base/list/a$c;->a(Lco/adison/offerwall/data/Ad;Lco/adison/offerwall/data/Ad;)I

    move-result p1

    return p1
.end method

.class final Lf/a/f/b$b;
.super Lk/c0/d/m;
.source "Adison.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/f/b;->b(Lk/c0/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Ljava/util/Map<",
        "Lco/adison/offerwall/data/RewardType;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lk/c0/c/l;


# direct methods
.method constructor <init>(Lk/c0/c/l;)V
    .locals 0

    iput-object p1, p0, Lf/a/f/b$b;->S:Lk/c0/c/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lco/adison/offerwall/data/RewardType;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/a/f/b$b;->S:Lk/c0/c/l;

    invoke-interface {v0, p1}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lf/a/f/b$b;->a(Ljava/util/Map;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method

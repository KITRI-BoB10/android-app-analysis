.class public Ln/a/b/a/h/b;
.super Ljava/lang/Object;
.source "FieldMetaData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static S:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ln/a/b/a/c;",
            ">;",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Object;",
            "Ln/a/b/a/h/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ln/a/b/a/h/b;->S:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BLn/a/b/a/h/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ln/a/b/a/c;",
            ">;",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Object;",
            "Ln/a/b/a/h/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/a/b/a/h/b;->S:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

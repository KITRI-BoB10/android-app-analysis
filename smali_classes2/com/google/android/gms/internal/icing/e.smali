.class public final Lcom/google/android/gms/internal/icing/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# static fields
.field static final a:[Ljava/lang/String;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "text1"

    const-string v1, "text2"

    const-string v2, "icon"

    const-string v3, "intent_action"

    const-string v4, "intent_data"

    const-string v5, "intent_data_id"

    const-string v6, "intent_extra_data"

    const-string v7, "suggest_large_icon"

    const-string v8, "intent_activity"

    const-string v9, "thing_proto"

    .line 1
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/icing/e;->a:[Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/google/android/gms/internal/icing/e;->a:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/icing/e;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/icing/e;->a:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/icing/e;->b:Ljava/util/Map;

    aget-object v1, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    if-ltz p0, :cond_1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/e;->a:[Ljava/lang/String;

    array-length v1, v0

    if-lt p0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

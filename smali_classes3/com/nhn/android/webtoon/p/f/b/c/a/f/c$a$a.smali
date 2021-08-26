.class public Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a$a;
.super Ljava/lang/Object;
.source "PlayTimeParameterModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public bc:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bc"
    .end annotation
.end field

.field public bt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bt"
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "q"
    .end annotation
.end field

.field public qit:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qit"
    .end annotation
.end field

.field public sp:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public wt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a$a;->bc:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a$a;->sp:Ljava/util/List;

    return-void
.end method

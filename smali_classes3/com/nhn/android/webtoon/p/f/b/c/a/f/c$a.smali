.class public Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;
.super Ljava/lang/Object;
.source "PlayTimeParameterModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/p/f/b/c/a/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a$a;
    }
.end annotation


# instance fields
.field protected adli:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adli"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public cc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cc"
    .end annotation
.end field

.field public cdn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdn"
    .end annotation
.end field

.field public ct:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ct"
    .end annotation
.end field

.field public ctype:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctype"
    .end annotation
.end field

.field public du:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "du"
    .end annotation
.end field

.field public ec:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ec"
    .end annotation
.end field

.field public it:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "it"
    .end annotation
.end field

.field public lv:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lv"
    .end annotation
.end field

.field public ns:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ns"
    .end annotation
.end field

.field public os:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "os"
    .end annotation
.end field

.field public osv:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "osv"
    .end annotation
.end field

.field public p2p:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p2p"
    .end annotation
.end field

.field public prtc:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prtc"
    .end annotation
.end field

.field public pt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pt"
    .end annotation
.end field

.field public pv:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pv"
    .end annotation
.end field

.field public ql:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ql"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public sid:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sid"
    .end annotation
.end field

.field public stp:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stp"
    .end annotation
.end field

.field public vd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vd"
    .end annotation
.end field

.field public vid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vid"
    .end annotation
.end field

.field public vt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "nwtoon_a"

    .line 2
    iput-object v0, p0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;->pt:Ljava/lang/String;

    const-string v0, "android"

    .line 3
    iput-object v0, p0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;->os:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;->lv:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;->ctype:I

    .line 6
    iput v0, p0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;->p2p:I

    .line 7
    iput v0, p0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;->ec:I

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;->cdn:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;->vd:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;->vt:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;->ql:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/c$a;->adli:Ljava/util/List;

    return-void
.end method

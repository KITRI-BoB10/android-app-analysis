.class public Lcom/nhn/android/navernotice/g;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "NaverNoticeXmlHandler.java"


# instance fields
.field private S:Ljava/lang/StringBuilder;

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nhn/android/navernotice/NaverNoticeData;",
            ">;"
        }
    .end annotation
.end field

.field private U:Lcom/nhn/android/navernotice/NaverNoticeData;

.field private final V:Lcom/nhn/android/navernotice/d;


# direct methods
.method public constructor <init>(Lcom/nhn/android/navernotice/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/navernotice/g;->V:Lcom/nhn/android/navernotice/d;

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 3

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/nhn/android/navernotice/g;->S:Ljava/lang/StringBuilder;

    aget-char v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public endDocument()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/navernotice/g;->V:Lcom/nhn/android/navernotice/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/nhn/android/navernotice/g;->T:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/nhn/android/navernotice/d;->s(Ljava/util/List;)V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/nhn/android/navernotice/g;->U:Lcom/nhn/android/navernotice/NaverNoticeData;

    if-eqz p1, :cond_10

    const-string p1, "seq"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/nhn/android/navernotice/g;->U:Lcom/nhn/android/navernotice/NaverNoticeData;

    iget-object p2, p0, Lcom/nhn/android/navernotice/g;->S:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/navernotice/NaverNoticeData;->a0(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string p1, "type"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/nhn/android/navernotice/g;->U:Lcom/nhn/android/navernotice/NaverNoticeData;

    iget-object p2, p0, Lcom/nhn/android/navernotice/g;->S:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/navernotice/NaverNoticeData;->c0(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string p1, "title"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/nhn/android/navernotice/g;->U:Lcom/nhn/android/navernotice/NaverNoticeData;

    iget-object p2, p0, Lcom/nhn/android/navernotice/g;->S:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/navernotice/NaverNoticeData;->b0(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string p1, "content"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string p3, "\n"

    const-string v0, "\\n"

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/nhn/android/navernotice/g;->S:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/nhn/android/navernotice/g;->U:Lcom/nhn/android/navernotice/NaverNoticeData;

    invoke-virtual {p2, p1}, Lcom/nhn/android/navernotice/NaverNoticeData;->Q(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string p1, "body"

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/nhn/android/navernotice/g;->S:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/nhn/android/navernotice/g;->U:Lcom/nhn/android/navernotice/NaverNoticeData;

    invoke-virtual {p2, p1}, Lcom/nhn/android/navernotice/NaverNoticeData;->N(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string p1, "linkURL"

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/nhn/android/navernotice/g;->U:Lcom/nhn/android/navernotice/NaverNoticeData;

    iget-object p2, p0, Lcom/nhn/android/navernotice/g;->S:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/navernotice/NaverNoticeData;->W(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string p1, "appstoreYn"

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/nhn/android/navernotice/g;->U:Lcom/nhn/android/navernotice/NaverNoticeData;

    iget-object p2, p0, Lcom/nhn/android/navernotice/g;->S:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/navernotice/NaverNoticeData;->M(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string p1, "updateVersion"

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    iget-object p1, p0, Lcom/nhn/android/navernotice/g;->U:Lcom/nhn/android/navernotice/NaverNoticeData;

    iget-object p2, p0, Lcom/nhn/android/navernotice/g;->S:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/navernotice/NaverNoticeData;->d0(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string p1, "updateVersionName"

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 23
    iget-object p1, p0, Lcom/nhn/android/navernotice/g;->U:Lcom/nhn/android/navernotice/NaverNoticeData;

    iget-object p2, p0, Lcom/nhn/android/navernotice/g;->S:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/navernotice/NaverNoticeData;->e0(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string p1, "osVersion"

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 25
    iget-object p1, p0, Lcom/nhn/android/navernotice/g;->U:Lcom/nhn/android/navernotice/NaverNoticeData;

    iget-object p2, p0, Lcom/nhn/android/navernotice/g;->S:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/navernotice/NaverNoticeData;->X(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string p1, "expsStartDate"

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 27
    iget-object p1, p0, Lcom/nhn/android/navernotice/g;->U:Lcom/nhn/android/navernotice/NaverNoticeData;

    iget-object p2, p0, Lcom/nhn/android/navernotice/g;->S:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/navernotice/NaverNoticeData;->U(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string p1, "expsEndDate"

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 29
    iget-object p1, p0, Lcom/nhn/android/navernotice/g;->U:Lcom/nhn/android/navernotice/NaverNoticeData;

    iget-object p2, p0, Lcom/nhn/android/navernotice/g;->S:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/navernotice/NaverNoticeData;->R(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string p1, "expsStartTime"

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 31
    iget-object p1, p0, Lcom/nhn/android/navernotice/g;->U:Lcom/nhn/android/navernotice/NaverNoticeData;

    iget-object p2, p0, Lcom/nhn/android/navernotice/g;->S:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/navernotice/NaverNoticeData;->V(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    const-string p1, "expsEndTime"

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 33
    iget-object p1, p0, Lcom/nhn/android/navernotice/g;->U:Lcom/nhn/android/navernotice/NaverNoticeData;

    iget-object p2, p0, Lcom/nhn/android/navernotice/g;->S:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/navernotice/NaverNoticeData;->T(Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    const-string p1, "closedOPT"

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 35
    iget-object p1, p0, Lcom/nhn/android/navernotice/g;->U:Lcom/nhn/android/navernotice/NaverNoticeData;

    iget-object p2, p0, Lcom/nhn/android/navernotice/g;->S:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/navernotice/NaverNoticeData;->P(Ljava/lang/String;)V

    goto :goto_0

    :cond_e
    const-string p1, "provide"

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 37
    iget-object p1, p0, Lcom/nhn/android/navernotice/g;->U:Lcom/nhn/android/navernotice/NaverNoticeData;

    iget-object p2, p0, Lcom/nhn/android/navernotice/g;->S:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/navernotice/NaverNoticeData;->Y(Ljava/lang/String;)V

    goto :goto_0

    :cond_f
    const-string p1, "required"

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 39
    iget-object p1, p0, Lcom/nhn/android/navernotice/g;->U:Lcom/nhn/android/navernotice/NaverNoticeData;

    iget-object p2, p0, Lcom/nhn/android/navernotice/g;->S:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/navernotice/NaverNoticeData;->Z(Ljava/lang/String;)V

    .line 40
    :cond_10
    :goto_0
    iget-object p1, p0, Lcom/nhn/android/navernotice/g;->S:Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public startDocument()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/navernotice/g;->S:Ljava/lang/StringBuilder;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/navernotice/g;->T:Ljava/util/List;

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    const-string p1, "notice"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/nhn/android/navernotice/NaverNoticeData;

    invoke-direct {p1}, Lcom/nhn/android/navernotice/NaverNoticeData;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/navernotice/g;->U:Lcom/nhn/android/navernotice/NaverNoticeData;

    .line 4
    iget-object p2, p0, Lcom/nhn/android/navernotice/g;->T:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

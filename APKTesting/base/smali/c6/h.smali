.class public Lc6/h;
.super Lc6/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/h$b;
    }
.end annotation


# instance fields
.field private e:Lc6/g;

.field private f:Lc6/a;


# direct methods
.method private constructor <init>(Lc6/e;Lc6/g;Lc6/a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/e;",
            "Lc6/g;",
            "Lc6/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/inappmessaging/model/MessageType;->IMAGE_ONLY:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-direct {p0, p1, v0, p4}, Lc6/i;-><init>(Lc6/e;Lcom/google/firebase/inappmessaging/model/MessageType;Ljava/util/Map;)V

    iput-object p2, p0, Lc6/h;->e:Lc6/g;

    iput-object p3, p0, Lc6/h;->f:Lc6/a;

    return-void
.end method

.method synthetic constructor <init>(Lc6/e;Lc6/g;Lc6/a;Ljava/util/Map;Lc6/h$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lc6/h;-><init>(Lc6/e;Lc6/g;Lc6/a;Ljava/util/Map;)V

    return-void
.end method

.method public static d()Lc6/h$b;
    .locals 1

    new-instance v0, Lc6/h$b;

    invoke-direct {v0}, Lc6/h$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lc6/g;
    .locals 1

    iget-object v0, p0, Lc6/h;->e:Lc6/g;

    return-object v0
.end method

.method public e()Lc6/a;
    .locals 1

    iget-object v0, p0, Lc6/h;->f:Lc6/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc6/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc6/h;

    invoke-virtual {p0}, Lc6/h;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Lc6/h;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lc6/h;->f:Lc6/a;

    if-nez v1, :cond_3

    iget-object v3, p1, Lc6/h;->f:Lc6/a;

    if-nez v3, :cond_4

    :cond_3
    if-eqz v1, :cond_5

    iget-object v3, p1, Lc6/h;->f:Lc6/a;

    invoke-virtual {v1, v3}, Lc6/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    return v2

    :cond_5
    iget-object v1, p0, Lc6/h;->e:Lc6/g;

    iget-object p1, p1, Lc6/h;->e:Lc6/g;

    invoke-virtual {v1, p1}, Lc6/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lc6/h;->f:Lc6/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc6/a;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc6/h;->e:Lc6/g;

    invoke-virtual {v1}, Lc6/g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

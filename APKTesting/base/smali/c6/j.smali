.class public Lc6/j;
.super Lc6/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/j$b;
    }
.end annotation


# instance fields
.field private final e:Lc6/n;

.field private final f:Lc6/n;

.field private final g:Lc6/g;

.field private final h:Lc6/a;

.field private final i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lc6/e;Lc6/n;Lc6/n;Lc6/g;Lc6/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/e;",
            "Lc6/n;",
            "Lc6/n;",
            "Lc6/g;",
            "Lc6/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/inappmessaging/model/MessageType;->MODAL:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-direct {p0, p1, v0, p7}, Lc6/i;-><init>(Lc6/e;Lcom/google/firebase/inappmessaging/model/MessageType;Ljava/util/Map;)V

    iput-object p2, p0, Lc6/j;->e:Lc6/n;

    iput-object p3, p0, Lc6/j;->f:Lc6/n;

    iput-object p4, p0, Lc6/j;->g:Lc6/g;

    iput-object p5, p0, Lc6/j;->h:Lc6/a;

    iput-object p6, p0, Lc6/j;->i:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lc6/e;Lc6/n;Lc6/n;Lc6/g;Lc6/a;Ljava/lang/String;Ljava/util/Map;Lc6/j$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lc6/j;-><init>(Lc6/e;Lc6/n;Lc6/n;Lc6/g;Lc6/a;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static d()Lc6/j$b;
    .locals 1

    new-instance v0, Lc6/j$b;

    invoke-direct {v0}, Lc6/j$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lc6/g;
    .locals 1

    iget-object v0, p0, Lc6/j;->g:Lc6/g;

    return-object v0
.end method

.method public e()Lc6/a;
    .locals 1

    iget-object v0, p0, Lc6/j;->h:Lc6/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc6/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc6/j;

    invoke-virtual {p0}, Lc6/j;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Lc6/j;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lc6/j;->f:Lc6/n;

    if-nez v1, :cond_3

    iget-object v3, p1, Lc6/j;->f:Lc6/n;

    if-nez v3, :cond_4

    :cond_3
    if-eqz v1, :cond_5

    iget-object v3, p1, Lc6/j;->f:Lc6/n;

    invoke-virtual {v1, v3}, Lc6/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    return v2

    :cond_5
    iget-object v1, p0, Lc6/j;->h:Lc6/a;

    if-nez v1, :cond_6

    iget-object v3, p1, Lc6/j;->h:Lc6/a;

    if-nez v3, :cond_7

    :cond_6
    if-eqz v1, :cond_8

    iget-object v3, p1, Lc6/j;->h:Lc6/a;

    invoke-virtual {v1, v3}, Lc6/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    return v2

    :cond_8
    iget-object v1, p0, Lc6/j;->g:Lc6/g;

    if-nez v1, :cond_9

    iget-object v3, p1, Lc6/j;->g:Lc6/g;

    if-nez v3, :cond_a

    :cond_9
    if-eqz v1, :cond_b

    iget-object v3, p1, Lc6/j;->g:Lc6/g;

    invoke-virtual {v1, v3}, Lc6/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    return v2

    :cond_b
    iget-object v1, p0, Lc6/j;->e:Lc6/n;

    iget-object v3, p1, Lc6/j;->e:Lc6/n;

    invoke-virtual {v1, v3}, Lc6/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lc6/j;->i:Ljava/lang/String;

    iget-object p1, p1, Lc6/j;->i:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    return v0

    :cond_d
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc6/j;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lc6/n;
    .locals 1

    iget-object v0, p0, Lc6/j;->f:Lc6/n;

    return-object v0
.end method

.method public h()Lc6/n;
    .locals 1

    iget-object v0, p0, Lc6/j;->e:Lc6/n;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lc6/j;->f:Lc6/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc6/n;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lc6/j;->h:Lc6/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lc6/a;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lc6/j;->g:Lc6/g;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lc6/g;->hashCode()I

    move-result v1

    :cond_2
    iget-object v3, p0, Lc6/j;->e:Lc6/n;

    invoke-virtual {v3}, Lc6/n;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, p0, Lc6/j;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v3, v0

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    return v3
.end method

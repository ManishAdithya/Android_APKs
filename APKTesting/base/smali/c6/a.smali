.class public Lc6/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lc6/d;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lc6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lc6/a;->b:Lc6/d;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lc6/d;Lc6/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc6/a;-><init>(Ljava/lang/String;Lc6/d;)V

    return-void
.end method

.method public static a()Lc6/a$b;
    .locals 1

    new-instance v0, Lc6/a$b;

    invoke-direct {v0}, Lc6/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc6/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lc6/d;
    .locals 1

    iget-object v0, p0, Lc6/a;->b:Lc6/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc6/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc6/a;

    invoke-virtual {p0}, Lc6/a;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Lc6/a;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lc6/a;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v3, p1, Lc6/a;->a:Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_3
    if-eqz v1, :cond_5

    iget-object v3, p1, Lc6/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    return v2

    :cond_5
    iget-object v1, p0, Lc6/a;->b:Lc6/d;

    if-nez v1, :cond_6

    iget-object v3, p1, Lc6/a;->b:Lc6/d;

    if-eqz v3, :cond_7

    :cond_6
    if-eqz v1, :cond_8

    iget-object p1, p1, Lc6/a;->b:Lc6/d;

    invoke-virtual {v1, p1}, Lc6/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    return v0

    :cond_8
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lc6/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lc6/a;->b:Lc6/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lc6/d;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

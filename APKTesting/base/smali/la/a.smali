.class public Lla/a;
.super Lka/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lka/a;-><init>()V

    return-void
.end method

.method private final c(I)Z
    .locals 1

    sget-object v0, Lla/a$a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public b()Lra/c;
    .locals 1

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lla/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsa/a;

    invoke-direct {v0}, Lsa/a;-><init>()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lja/a;->b()Lra/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

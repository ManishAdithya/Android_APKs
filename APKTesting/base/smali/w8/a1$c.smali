.class final Lw8/a1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw8/g1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw8/g1$b<",
        "Lw8/z0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lw8/a1$a;)V
    .locals 0

    invoke-direct {p0}, Lw8/a1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lw8/z0;

    invoke-virtual {p0, p1}, Lw8/a1$c;->d(Lw8/z0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lw8/z0;

    invoke-virtual {p0, p1}, Lw8/a1$c;->c(Lw8/z0;)I

    move-result p1

    return p1
.end method

.method public c(Lw8/z0;)I
    .locals 0

    invoke-virtual {p1}, Lw8/z0;->e()I

    move-result p1

    return p1
.end method

.method public d(Lw8/z0;)Z
    .locals 0

    invoke-virtual {p1}, Lw8/z0;->d()Z

    move-result p1

    return p1
.end method

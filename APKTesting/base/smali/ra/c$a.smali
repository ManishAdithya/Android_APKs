.class public final Lra/c$a;
.super Lra/c;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lra/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lra/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    invoke-static {}, Lra/c;->a()Lra/c;

    move-result-object v0

    invoke-virtual {v0}, Lra/c;->b()I

    move-result v0

    return v0
.end method

.method public c(I)I
    .locals 1

    invoke-static {}, Lra/c;->a()Lra/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lra/c;->c(I)I

    move-result p1

    return p1
.end method

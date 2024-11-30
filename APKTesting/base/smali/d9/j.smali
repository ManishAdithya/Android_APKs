.class public final Ld9/j;
.super Lw8/q0;
.source ""


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw8/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw8/p0$d;)Lw8/p0;
    .locals 1

    new-instance v0, Ld9/i;

    invoke-direct {v0, p1}, Ld9/i;-><init>(Lw8/p0$d;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "round_robin"

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/util/Map;)Lw8/y0$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lw8/y0$c;"
        }
    .end annotation

    const-string p1, "no service config"

    invoke-static {p1}, Lw8/y0$c;->a(Ljava/lang/Object;)Lw8/y0$c;

    move-result-object p1

    return-object p1
.end method

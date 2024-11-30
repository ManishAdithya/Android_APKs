.class public final Lu2/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm2/b<",
        "Lu2/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lu2/c;
    .locals 1

    invoke-static {}, Lu2/c$a;->a()Lu2/c;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lu2/a;
    .locals 2

    invoke-static {}, Lu2/b;->a()Lu2/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lm2/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/a;

    return-object v0
.end method


# virtual methods
.method public c()Lu2/a;
    .locals 1

    invoke-static {}, Lu2/c;->b()Lu2/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu2/c;->c()Lu2/a;

    move-result-object v0

    return-object v0
.end method

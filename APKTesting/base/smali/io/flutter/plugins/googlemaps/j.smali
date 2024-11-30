.class final Lio/flutter/plugins/googlemaps/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv3/g;
.implements Lio/flutter/plugins/googlemaps/w$d;


# static fields
.field private static c:Lio/flutter/plugins/googlemaps/w$p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugins/googlemaps/w$p0<",
            "Lio/flutter/plugins/googlemaps/w$k0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lk8/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugins/googlemaps/j;->b:Z

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/j;->a:Landroid/content/Context;

    invoke-static {p2, p0}, Lio/flutter/plugins/googlemaps/k1;->d(Lk8/c;Lio/flutter/plugins/googlemaps/w$d;)V

    return-void
.end method


# virtual methods
.method public a(Lv3/e$a;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/plugins/googlemaps/j;->b:Z

    sget-object v1, Lio/flutter/plugins/googlemaps/j;->c:Lio/flutter/plugins/googlemaps/w$p0;

    if-eqz v1, :cond_2

    sget-object v1, Lio/flutter/plugins/googlemaps/j$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, Lio/flutter/plugins/googlemaps/j;->c:Lio/flutter/plugins/googlemaps/w$p0;

    new-instance v1, Lio/flutter/plugins/googlemaps/w$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unknown renderer type"

    const-string v3, "Initialized with unknown renderer type"

    invoke-direct {v1, v2, v3, p1}, Lio/flutter/plugins/googlemaps/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/flutter/plugins/googlemaps/w$p0;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    sget-object p1, Lio/flutter/plugins/googlemaps/j;->c:Lio/flutter/plugins/googlemaps/w$p0;

    sget-object v0, Lio/flutter/plugins/googlemaps/w$k0;->m:Lio/flutter/plugins/googlemaps/w$k0;

    goto :goto_0

    :cond_1
    sget-object p1, Lio/flutter/plugins/googlemaps/j;->c:Lio/flutter/plugins/googlemaps/w$p0;

    sget-object v0, Lio/flutter/plugins/googlemaps/w$k0;->n:Lio/flutter/plugins/googlemaps/w$k0;

    :goto_0
    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/w$p0;->a(Ljava/lang/Object;)V

    :goto_1
    const/4 p1, 0x0

    sput-object p1, Lio/flutter/plugins/googlemaps/j;->c:Lio/flutter/plugins/googlemaps/w$p0;

    :cond_2
    return-void
.end method

.method public b(Lio/flutter/plugins/googlemaps/w$k0;Lio/flutter/plugins/googlemaps/w$p0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/googlemaps/w$k0;",
            "Lio/flutter/plugins/googlemaps/w$p0<",
            "Lio/flutter/plugins/googlemaps/w$k0;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/j;->b:Z

    if-nez v0, :cond_1

    sget-object v0, Lio/flutter/plugins/googlemaps/j;->c:Lio/flutter/plugins/googlemaps/w$p0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sput-object p2, Lio/flutter/plugins/googlemaps/j;->c:Lio/flutter/plugins/googlemaps/w$p0;

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/f;->N(Lio/flutter/plugins/googlemaps/w$k0;)Lv3/e$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlemaps/j;->c(Lv3/e$a;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lio/flutter/plugins/googlemaps/w$a;

    const/4 v0, 0x0

    const-string v1, "Renderer already initialized"

    const-string v2, "Renderer initialization called multiple times"

    invoke-direct {p1, v1, v2, v0}, Lio/flutter/plugins/googlemaps/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lio/flutter/plugins/googlemaps/w$p0;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public c(Lv3/e$a;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/j;->a:Landroid/content/Context;

    invoke-static {v0, p1, p0}, Lv3/e;->b(Landroid/content/Context;Lv3/e$a;Lv3/g;)I

    return-void
.end method

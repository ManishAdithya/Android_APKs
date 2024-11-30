.class public Lw4/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw4/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw4/a;)V
    .locals 1

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object p1

    const-string v0, "Could not register handler for breadcrumbs events."

    invoke-virtual {p1, v0}, Lu4/g;->b(Ljava/lang/String;)V

    return-void
.end method

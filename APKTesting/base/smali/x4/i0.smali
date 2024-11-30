.class public final synthetic Lx4/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le4/b;


# instance fields
.field public final synthetic a:Lx4/k0;


# direct methods
.method public synthetic constructor <init>(Lx4/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/i0;->a:Lx4/k0;

    return-void
.end method


# virtual methods
.method public final a(Le4/j;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx4/i0;->a:Lx4/k0;

    invoke-static {v0, p1}, Lx4/k0;->a(Lx4/k0;Le4/j;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

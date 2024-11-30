.class public final synthetic Ly5/m2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le4/g;


# instance fields
.field public final synthetic a:Ly5/q2;

.field public final synthetic b:Lc6/i;


# direct methods
.method public synthetic constructor <init>(Ly5/q2;Lc6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/m2;->a:Ly5/q2;

    iput-object p2, p0, Ly5/m2;->b:Lc6/i;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ly5/m2;->a:Ly5/q2;

    iget-object v1, p0, Ly5/m2;->b:Lc6/i;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ly5/q2;->a(Ly5/q2;Lc6/i;Ljava/lang/String;)V

    return-void
.end method

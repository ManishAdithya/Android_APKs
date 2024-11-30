.class public final synthetic Ly5/d3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll9/a;


# instance fields
.field public final synthetic a:Ly5/m3;

.field public final synthetic b:Ly5/c3;


# direct methods
.method public synthetic constructor <init>(Ly5/m3;Ly5/c3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/d3;->a:Ly5/m3;

    iput-object p2, p0, Ly5/d3;->b:Ly5/c3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly5/d3;->a:Ly5/m3;

    iget-object v1, p0, Ly5/d3;->b:Ly5/c3;

    invoke-static {v0, v1}, Ly5/m3;->d(Ly5/m3;Ly5/c3;)V

    return-void
.end method

.class public Lw/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx/i;

.field private final b:Lx/i$c;


# direct methods
.method public constructor <init>(Lm/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw/i$a;

    invoke-direct {v0, p0}, Lw/i$a;-><init>(Lw/i;)V

    iput-object v0, p0, Lw/i;->b:Lx/i$c;

    new-instance v1, Lx/i;

    sget-object v2, Lx/e;->a:Lx/e;

    const-string v3, "flutter/navigation"

    invoke-direct {v1, p1, v3, v2}, Lx/i;-><init>(Lx/b;Ljava/lang/String;Lx/j;)V

    iput-object v1, p0, Lw/i;->a:Lx/i;

    invoke-virtual {v1, v0}, Lx/i;->e(Lx/i$c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "NavigationChannel"

    const-string v1, "Sending message to pop route."

    invoke-static {v0, v1}, Ll/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw/i;->a:Lx/i;

    const-string v1, "popRoute"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lx/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending message to push route information \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavigationChannel"

    invoke-static {v1, v0}, Ll/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "location"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lw/i;->a:Lx/i;

    const-string v1, "pushRouteInformation"

    invoke-virtual {p1, v1, v0}, Lx/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending message to set initial route to \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavigationChannel"

    invoke-static {v1, v0}, Ll/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw/i;->a:Lx/i;

    const-string v1, "setInitialRoute"

    invoke-virtual {v0, v1, p1}, Lx/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

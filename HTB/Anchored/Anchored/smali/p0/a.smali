.class public abstract Lp0/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroidx/lifecycle/g;)Lp0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/g;",
            ":",
            "Landroidx/lifecycle/t;",
            ">(TT;)",
            "Lp0/a;"
        }
    .end annotation

    new-instance v0, Lp0/b;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/t;

    invoke-interface {v1}, Landroidx/lifecycle/t;->f()Landroidx/lifecycle/s;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lp0/b;-><init>(Landroidx/lifecycle/g;Landroidx/lifecycle/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.class public interface abstract Lx3/c0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx3/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx3/z;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lx3/z;-><init>(II[B)V

    sput-object v0, Lx3/c0;->a:Lx3/z;

    return-void
.end method


# virtual methods
.method public abstract a(III)Lx3/z;
.end method
